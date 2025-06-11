; A129221: Residues of the Lucas - Lehmer primality test for M(13) = 8191.
; Submitted by loader3229
; 4,14,194,4870,3953,5970,1857,36,1294,3470,128,0
; Formula: a(n) = (a(n-1)^2+8189)%8191, a(0) = 4

mov $1,4
lpb $0
  sub $0,1
  pow $1,2
  add $1,8189
  mod $1,8191
lpe
mov $0,$1
