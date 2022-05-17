; A010420: Squares mod 59.
; Submitted by davidtgx
; 0,1,3,4,5,7,9,12,15,16,17,19,20,21,22,25,26,27,28,29,35,36,41,45,46,48,49,51,53,57

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,36172 ; Log base 2 (n) mod 59.
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
