; A348710: In the binary expansion of n, decrease the length of each run of 1-bits by one.
; Submitted by [AF] Kalianthys
; 0,0,0,1,0,0,2,3,0,0,0,1,4,2,6,7,0,0,0,1,0,0,2,3,8,4,4,5,12,6,14,15,0,0,0,1,0,0,2,3,0,0,0,1,4,2,6,7,16,8,8,9,8,4,10,11,24,12,12,13,28,14,30,31,0,0,0,1,0,0,2,3,0,0,0,1,4,2,6,7

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  gcd $3,$2
  mov $2,$0
  mul $2,$3
  div $0,2
  mod $1,$3
  add $1,$2
  mul $2,$0
  mul $3,2
lpe
mov $0,$1
