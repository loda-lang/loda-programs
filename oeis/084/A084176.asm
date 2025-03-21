; A084176: Sums of two Fibonacci numbers (allowing 0 as a summand).
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,18,21,22,23,24,26,29,34,35,36,37,39,42,47,55,56,57,58,60,63,68,76,89,90,91,92,94,97,102,110,123,144,145,146,147,149,152,157,165,178,199,233,234,235,236,238,241,246,254,267,288,322,377,378,379,380,382,385,390,398,411,432,466,521
; Formula: a(n) = b(n-1), b(n) = A059389(n-1), b(2) = 2, b(1) = 1, b(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  add $1,1
  seq $1,59389 ; Sums of two nonzero Fibonacci numbers.
  add $3,1
lpe
mov $0,$2
