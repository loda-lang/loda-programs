; A028838: Numbers whose sum of digits is a power of 2.
; Submitted by Torbj&#246;rn Eriksson
; 1,2,4,8,10,11,13,17,20,22,26,31,35,40,44,53,62,71,79,80,88,97,100,101,103,107,110,112,116,121,125,130,134,143,152,161,169,170,178,187,196,200,202,206,211,215,220,224,233,242,251,259,260,268,277,286,295,301,305,310,314,323,332,341,349,350,358,367,376,385,394,400,404,413,422,431,439,440,448,457

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
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
