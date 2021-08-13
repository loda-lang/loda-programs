; A132479: Row sums of triangle A132478.
; 1,5,16,32,64,128,256,512,1024,2048

mov $2,4
lpb $0
  sub $0,1
  dif $0,10
  add $1,$2
  mul $2,2
lpe
lpb $2
  mov $1,$2
  sub $1,1
  mod $2,9
lpe
add $1,1
