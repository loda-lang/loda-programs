; A087572: Smallest prime of the form n + (n-1) + (n-2) + ...(n-k), k < n, or 0 if no such prime exists.
; Submitted by shiva
; 0,2,3,7,5,11,7,0,17,19,11,23,13,0,29,31,17,0,19,0,41,43,23,47,0,0,53,0,29,59,31,0,0,67,0,71,37,0,0,79,41,83,43,0,89,0,47,0,97,0,101,103,53,107,109,0,113,0,59,0,61,0,0,127,0,131,67,0,137,139,71,0,73,0,149,151,0

mov $13,1
mov $12,2
lpb $12,3
  mov $1,$0
  seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  lpb $1
    sub $0,1
    lpb $13
      trn $13,4
      add $2,1
      mul $2,$1
    lpe
    mov $1,$0
  lpe
  mul $0,2
  mul $12,0
lpe
mov $0,$2
