; A194939: Table T read by rows, where T(n, k) is the sum of the largest k primes up to and including prime(n), for 1 <= k <= n.
; Submitted by LM
; 2,3,5,5,8,10,7,12,15,17,11,18,23,26,28,13,24,31,36,39,41,17,30,41,48,53,56,58,19,36,49,60,67,72,75,77,23,42,59,72,83,90,95,98,100,29,52,71,88,101,112,119,124,127,129,31,60,83,102,119,132,143,150,155,158,160,37,68,97,120,139,156,169,180,187,192,195,197,41,78,109,138,161,180,197,210,221,228,233,236,238,43,84,121,152,181,204,223,240,253

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
add $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  seq $1,95320 ; Primes in whose binary expansion the number of 1-bits is > number of 0-bits minus 3.
  add $3,$1
lpe
mov $0,$3
