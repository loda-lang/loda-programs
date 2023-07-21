; A089306: Smallest prime of the form n + (n+1)+ (n+2)+...+(n+k), or 0 if no such prime exists.
; Submitted by Kotenok2000
; 3,2,3,0,5,13,7,17,19,0,11,0,13,29,31,0,17,37,19,41,43,0,23,0,0,53,0,0,29,61,31,0,67,0,71,73,37,0,79,0,41,0,43,89,0,0,47,97,0,101,103,0,53,109,0,113,0,0,59,0,61,0,127,0,131,0,67,137,139,0,71,0,73,149,151,0,0,157,79,0

mov $13,1
mov $12,2
lpb $12,3
  mov $1,$0
  seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  lpb $1
    sub $0,$13
    lpb $13
      trn $13,4
      add $2,1
      mul $2,$1
    lpe
    mov $1,$0
  lpe
  mul $0,2
  add $0,2
  mul $12,0
lpe
mov $0,$2
