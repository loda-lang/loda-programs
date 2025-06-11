; A129223: Residues of the Lucas - Lehmer primality test for M(19) = 524287.
; Submitted by loader3229
; 4,14,194,37634,218767,510066,386344,323156,218526,504140,103469,417706,307417,382989,275842,85226,523263,0
; Formula: a(n) = (a(n-1)^2+524285)%524287, a(0) = 4

mov $1,4
lpb $0
  sub $0,1
  pow $1,2
  add $1,524285
  mod $1,524287
lpe
mov $0,$1
