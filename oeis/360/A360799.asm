; A360799: Numbers m with m mod 3 = q, q != 2, such that the number of ones in its base-2 representation is even if q=0 and odd if q=1.
; Submitted by Science United
; 0,1,3,4,6,7,9,12,13,15,16,18,19,22,24,25,27,28,30,31,33,36,37,39,45,48,49,51,52,54,55,57,60,61,63,64,66,67,70,72,73,75,76,78,79,82,88,90,91,94,96,97,99,100,102,103,105,108,109,111,112,114,115,118,120,121

mov $2,$0
pow $2,4
lpb $2
  mov $5,$1
  seq $5,50292 ; a(2n) = 2n - a(n), a(2n+1) = 2n + 1 - a(n) (for n >= 0).
  mov $3,$1
  sub $3,$5
  sub $5,$3
  sub $5,$3
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
