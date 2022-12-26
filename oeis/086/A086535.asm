; A086535: Product of numbers obtained by adding one to the odd divisors of n and subtracting 1 from the even divisors.
; Submitted by Simon Strandgaard (M1)
; 2,2,8,6,12,40,16,42,80,108,24,1320,28,208,768,630,36,6800,40,6156,1408,504,48,212520,312,700,2240,16848,60,1002240,64,19530,3264,1188,3456,7854000,76,1480,4480,1680588,84,3752320,88,65016,353280,2160,96

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,103889 ; Odd and even positive integers swapped.
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
