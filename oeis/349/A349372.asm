; A349372: Dirichlet convolution of Kimberling's paraphrases (A003602) with tau (number of divisors, A000005).
; Submitted by Kotenok2000
; 1,3,4,6,5,12,6,10,12,15,8,24,9,18,22,15,11,36,12,30,27,24,14,40,22,27,34,36,17,66,18,21,37,33,36,72,21,36,42,50,23,81,24,48,72,42,26,60,36,66,52,54,29,102,50,60,57,51,32,132,33,54,90,28,57,111,36,66,67,108,38,120,39,63,104,72,63,126,42,75,97,69,44,162,71,72,82,80,47,216,72,84,87,78,78,84,51,108,126,132

mov $2,$0
add $2,1
mov $3,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,349371 ; Inverse Möbius transform of Kimberling's paraphrases (A003602).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
