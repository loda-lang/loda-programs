; A115606: Partial sums of A102540 (primes that are not Chen primes).
; Submitted by Ralfy
; 0,43,104,177,256,353,456,607,770,943,1136,1359,1588,1829,2100,2377,2660,2973,3304,3653,4020,4393,4776,5173,5594,6027,6466,6923,7386,7909,8456,9049,9650,10257,10870,11489,12132,12793,13466,14157,14866,15593
; Formula: a(n) = a(n-1)+A102540(max(n-1,0)+1), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,102540 ; Primes that are not Chen primes (see A109611).
  add $1,$2
lpe
mov $0,$1
