@@
expression items, flags;
type T;
@@

- kmalloc(sizeof(T) * items, flags)
+ kmalloc_array(items, sizeof(T), flags)

