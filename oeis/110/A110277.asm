; A110277: Values of n such that the perfect deficiency (A109883) of n is a square.
; Submitted by Athlici
; 1,2,4,5,6,8,14,16,17,24,28,32,37,38,42,44,64,72,92,98,101,110,128,134,152,170,172,180,186,192,197,206,248,252,256,257,284,374,398,401,410,428,434,474,480,496,512,577,590,604,616,632,638,677,752,760,864,884

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,109883 ; Start subtracting from n its divisors beginning from 1 until one reaches a number smaller than the last divisor subtracted or reaches the last nontrivial divisor < n. Define this to be the perfect deficiency of n. Then a(n) = perfect deficiency of n.
  mov $5,$3
  nrt $5,2
  pow $5,2
  sub $3,$5
  add $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
