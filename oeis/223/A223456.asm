; A223456: Composite numbers whose number of proper divisors has a prime number of proper divisors.
; Submitted by Science United
; 16,36,48,64,80,81,100,112,120,144,162,168,176,196,208,210,216,225,256,264,270,272,280,304,312,324,330,368,378,384,390,400,405,408,440,441,456,462,464,484,496,510,512,520,546,552,567,570,576,592,594,616,625,640,656,676,680,688,690,696,702,714,728,729,744,750,752,760,770,784,798,848,858,870,888,891,896,900,910,918

#offset 1

sub $0,1
mov $1,6
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
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
add $0,3
