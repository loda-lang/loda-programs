; A205354: Number of (n+1) X 2 0..2 arrays with every 2 X 2 subblock having the same number of equal diagonal or antidiagonal elements, and new values 0..2 introduced in row major order.
; 14,50,194,770,3074,12290,49154,196610,786434,3145730,12582914,50331650,201326594,805306370,3221225474,12884901890,51539607554,206158430210,824633720834,3298534883330,13194139533314,52776558133250,211106232532994,844424930131970,3377699720527874,13510798882111490,54043195528445954,216172782113783810,864691128455135234,3458764513820540930

mov $1,6
mul $1,2
lpb $0,1
  sub $0,1
  mul $1,4
lpe
add $1,2
