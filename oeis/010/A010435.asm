; A010435: Squares mod 74.
; Submitted by Skillz
; 0,1,3,4,7,9,10,11,12,16,21,25,26,27,28,30,33,34,36,37,38,40,41,44,46,47,48,49,53,58,62,63,64,65,67,70,71,73

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,36167 ; Log base 2 (n) mod 37.
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
