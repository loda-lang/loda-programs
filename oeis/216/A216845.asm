; A216845: Numbers n such that the polynomial 1 + x + x^2 + x^3 + x^4 + ... + x^(n-1) is reducible over GF(2).
; Submitted by vonboedefeldt
; 4,6,7,8,9,10,12,14,15,16,17,18,20,21,22,23,24,25,26,27,28,30,31,32,33,34,35,36,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,71,72,73,74,75,76,77,78,79

mov $2,$0
add $0,1
mov $1,2
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277129 ; Largest m < n such that 2^m == 2^n (mod n).
  sub $3,1
  add $3,$4
  cmp $3,1
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
