; A036227: a(1) = 20; a(n+1) = a(n) + sum of decimal digits of a(n).
; Submitted by Simon Strandgaard (raspberrypi)
; 20,22,26,34,41,46,56,67,80,88,104,109,119,130,134,142,149,163,173,184,197,214,221,226,236,247,260,268,284,298,317,328,341,349,365,379,398,418,431,439,455,469,488,508,521,529,545,559,578,598,620,628,644,658
; Formula: a(n) = a(n-1)+A007953(a(n-1)), a(0) = 20

mov $1,20
lpb $0
  sub $0,1
  mov $2,$1
  seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $1,$2
lpe
mov $0,$1
