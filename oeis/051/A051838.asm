; A051838: Numbers k such that sum of first k primes divides product of first k primes.
; Submitted by Science United
; 1,3,8,13,23,38,39,41,43,48,50,53,56,57,58,66,68,70,73,77,84,90,94,98,126,128,134,140,143,145,149,151,153,157,160,164,167,168,172,174,176,182,191,194,196,200,210,212,215,217,218,219,222,225,228,229,231,238,264,266,267,269,272,274,278,292,293,295,299,306,310,316,318,320,323,325,333,336,340,346

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,255217 ; Primorial mod sum-of-primes.
  equ $3,0
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
