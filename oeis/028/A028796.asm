; A028796: Nonsquares mod 83.
; Submitted by Skillz
; 2,5,6,8,13,14,15,18,19,20,22,24,32,34,35,39,42,43,45,46,47,50,52,53,54,55,56,57,58,60,62,66,67,71,72,73,74,76,79,80,82

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,36178 ; Log base 2 (n) mod 83.
  trn $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
