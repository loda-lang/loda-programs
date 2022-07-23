; A179312: Largest semiprime dividing n, or 0 if no semiprime divides n.
; Submitted by Simon Strandgaard
; 0,0,0,4,0,6,0,4,9,10,0,6,0,14,15,4,0,9,0,10,21,22,0,6,25,26,9,14,0,15,0,4,33,34,35,9,0,38,39,10,0,21,0,22,15,46,0,6,49,25,51,26,0,9,55,14,57,58,0,15,0,62,21,4,65,33,0,34,69,35,0,9,0,74,25,38,77,39,0,10,9,82,0,21,85,86,87,22,0,15,91,46,93,94,95,6,0,49,33,25

lpb $0
  mov $1,$2
  mov $2,$0
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  div $0,$2
lpe
mov $0,$1
mul $0,$2
