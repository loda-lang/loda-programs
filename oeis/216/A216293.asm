; A216293: Values of k such that there are exactly two primes between 10k and 10k + 9.
; Submitted by Science United
; 2,3,5,6,8,15,16,17,23,25,26,27,28,33,34,35,37,38,40,44,49,50,52,54,56,57,59,60,65,67,70,73,75,76,91,94,97,99,101,110,112,115,118,121,122,123,127,128,129,132,136,143,149,154,155,157,161,162,172,174,175,186,190,193,197,201,202,206,211,213,214,220,223,226,228,229,233,234,235,237

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,38800 ; Number of primes between 10n and 10n+9.
  sub $3,2
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
