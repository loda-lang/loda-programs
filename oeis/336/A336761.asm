; A336761: a(0) = 0, a(1) = 1; for n > 1, a(n) = a(n-1) - lpf(n) if nonnegative and not already in the sequence, otherwise a(n) = a(n-1) + lpf(n), where lpf(n) is the least prime dividing n.
; Submitted by Goldislops
; 0,1,3,6,4,9,7,14,12,15,13,2,4,17,19,16,18,35,33,52,50,47,45,22,20,25,23,26,24,53,51,82,80,77,75,70,68,31,29,32,30,71,69,112,110,107,105,58,56,49,51,48,46,99,97,92,90,87,85,144,142,81,79,76,74,79,81,148,146,143,141,212,210

mov $2,20
mov $20,1
lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  seq $4,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $3,$2
  add $3,$4
  sub $2,$4
  max $2,20
  mov $4,$$2
  lpb $4
    mov $4,0
    mov $2,$3
  lpe
  mov $$2,1
lpe
mov $0,$2
sub $0,20
