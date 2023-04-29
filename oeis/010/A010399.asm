; A010399: Squares mod 38.
; Submitted by [AF] Kalianthys
; 0,1,4,5,6,7,9,11,16,17,19,20,23,24,25,26,28,30,35,36

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  pow $3,3
  mod $3,19
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
