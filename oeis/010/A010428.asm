; A010428: Squares mod 67.
; Submitted by Skillz
; 0,1,4,6,9,10,14,15,16,17,19,21,22,23,24,25,26,29,33,35,36,37,39,40,47,49,54,55,56,59,60,62,64,65

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,36174 ; Log base 2 (n) mod 67.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
