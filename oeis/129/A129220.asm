; A129220: Residues of the Lucas - Lehmer primality test for M(11) = 2047.
; Submitted by loader3229
; 4,14,194,788,701,119,1877,240,282,1736
; Formula: a(n) = (a(n-1)^2+2045)%2047, a(0) = 4

mov $1,4
lpb $0
  sub $0,1
  pow $1,2
  add $1,2045
  mod $1,2047
lpe
mov $0,$1
