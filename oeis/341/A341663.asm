; A341663: a(n) is the number of divisors of prime(n)^3 - 1.
; Submitted by Penguin
; 2,4,6,12,16,18,10,16,16,24,24,48,16,24,16,24,8,72,72,16,32,72,16,16,36,18,24,32,60,40,32,16,64,48,48,72,36,96,8,12,16,96,96,84,36,32,192,24,16,72,32,32,60,32,36,48,48,40,144,64,48,12,64,32,72,24

lpb $0
  mov $0,0
  seq $0,242767 ; Numbers of repetitions of terms in A242758.
  add $0,1
  pow $0,6
  mul $0,2
lpe
seq $0,40 ; The prime numbers.
pow $0,3
sub $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
