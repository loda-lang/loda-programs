; A204671: a(n) = n^n (mod 6).
; 1,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3,4,5,0,1,4,3

mov $1,1
mov $2,$0
mov $3,$0
lpb $2,1
  mul $1,$3
  mod $1,6
  sub $2,1
lpe
