; A056967: Write what is described (putting a leading zero on numbers which have an odd number of digits).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,0,11,22,33,44,55,66,77,88,99,0,111,222,333,444,555,666,777,888,999,0,1111,2222,3333,4444,5555,6666,7777,8888,9999,0,11111,22222,33333,44444,55555,66666,77777,88888

mov $2,$0
lpb $0
  sub $0,10
  mod $2,10
  mul $1,10
  add $1,$2
lpe
mov $0,$1
