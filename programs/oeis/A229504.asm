; A229504: Number of defective 3-colorings of an n X 2 0..2 array connected diagonally and antidiagonally with exactly one mistake, and colors introduced in row-major 0..2 order.
; 0,6,48,288,1536,7680,36864,172032,786432,3538944,15728640,69206016,301989888,1308622848,5637144576,24159191040,103079215104,438086664192,1855425871872,7834020347904,32985348833280,138538465099776

add $3,1
add $2,$3
mov $1,$0
add $0,$1
lpb $0,1
  add $2,$1
  mov $1,$2
  add $2,$0
  sub $0,1
lpe
