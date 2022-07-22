; A036227: a(1) = 20; a(n+1) = a(n) + sum of decimal digits of a(n).
; Submitted by Jamie Morken(w2)
; 20,22,26,34,41,46,56,67,80,88,104,109,119,130,134,142,149,163,173,184,197,214,221,226,236,247,260,268,284,298,317,328,341,349,365,379,398,418,431,439,455,469,488,508,521,529,545,559,578,598,620,628,644,658

mov $2,$0
add $2,19
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $2,1
  add $2,$0
lpe
mov $0,$2
add $0,1
