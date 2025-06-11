; A129222: Residues of the Lucas - Lehmer primality test for M(17) = 131071.
; Submitted by loader3229
; 4,14,194,37634,95799,119121,66179,53645,122218,126220,70490,69559,99585,78221,130559,0
; Formula: a(n) = (a(n-1)^2+131069)%131071, a(0) = 4

mov $1,4
lpb $0
  sub $0,1
  pow $1,2
  add $1,131069
  mod $1,131071
lpe
mov $0,$1
