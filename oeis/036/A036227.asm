; A036227: a(1) = 20; a(n+1) = a(n) + sum of decimal digits of a(n).
; Submitted by Simon Strandgaard (raspberrypi)
; 20,22,26,34,41,46,56,67,80,88,104,109,119,130,134,142,149,163,173,184,197,214,221,226,236,247,260,268,284,298,317,328,341,349,365,379,398,418,431,439,455,469,488,508,521,529,545,559,578,598,620,628,644,658
; Formula: a(n) = b(n-1), b(n) = sumdigits(b(n-1),10)*sign(b(n-1))+b(n-1), b(0) = 20

#offset 1

mov $1,20
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  dgs $1,10
  add $1,$2
lpe
mov $0,$1
