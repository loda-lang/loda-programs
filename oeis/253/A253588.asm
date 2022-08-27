; A253588: Upward antidiagonals of array of all multiples of primorial(n), for each n>0.
; Submitted by Conan
; 2,6,4,30,12,6,210,60,18,8,2310,420,90,24,10,30030,4620,630,120,30,12,510510,60060,6930,840,150,36,14,9699690,1021020,90090,9240,1050,180,42,16,223092870,19399380,1531530,120120,11550,1260,210,48,18

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
add $0,1
mul $0,2
sub $1,$2
add $1,1
seq $1,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
mul $0,$1
sub $0,4
div $0,2
add $0,2
