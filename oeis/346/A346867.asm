; A346867: Sum of divisors of the numbers that have middle divisors.
; Submitted by Jason Jung
; 1,3,7,12,15,13,28,24,31,39,42,60,31,56,72,63,48,91,90,96,78,124,57,93,120,120,168,104,127,144,144,195,96,186,121,224,180,234,112,252,171,156,217,210,280,216,248,182,360,133,312,255,252,336,240,336,168,403,372,234

lpb $0
  add $0,1
  div $0,6
  sub $0,12
lpe
seq $0,71562 ; Numbers n such that the sum of the middle divisors of n (A071090) is not zero.
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
