import { useRouter } from '@nuxtjs/composition-api';

const addBasePath = (path: string): string => {
  const pattern = /^((http|https):\/\/)/;

  if (pattern.test(path)) {
    return path;
  }

  const basePath = (useRouter().options.base).slice(0, -1);
  return `${basePath}${path}`;
};

export {
  addBasePath
};
