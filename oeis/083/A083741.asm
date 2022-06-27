; A083741: a(n) = L(n) + a(L(n)), where L(n) = n - 2^floor(log_2(n)) (A053645).
; Submitted by PDW
; 0,0,0,1,0,1,2,4,0,1,2,4,4,6,8,11,0,1,2,4,4,6,8,11,8,10,12,15,16,19,22,26,0,1,2,4,4,6,8,11,8,10,12,15,16,19,22,26,16,18,20,23,24,27,30,34,32,35,38,42,44,48,52,57,0,1,2,4,4,6,8,11,8,10,12,15,16,19,22,26,16,18,20

lpb $0
  trn $0,1
  seq $0,53645 ; Distance to largest power of 2 less than or equal to n; write n in binary, change the first digit to zero, and convert back to decimal.
  add $1,$0
lpe
mov $0,$1
