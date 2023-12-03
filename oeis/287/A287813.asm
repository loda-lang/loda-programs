; A287813: Number of octonary sequences of length n such that no two consecutive terms have distance 2.
; Submitted by Jamie Morken(s3.)
; 1,8,52,340,2224,14548,95164,622504,4072036,26636740,174241072,1139777284,7455717772,48770692552,319027694548,2086881784180,13651089405616,89296980486772,584125595190556,3820988224873576,24994540788543364,163498820845182820
; Formula: a(n) = b(n)/27, b(n) = 6*b(n-1)+3*c(n-1), b(1) = 216, b(0) = 36, c(n) = b(n-1)+c(n-1), c(1) = 36, c(0) = 0

mov $1,36
mov $2,$0
lpb $2
  sub $2,1
  add $3,$1
  add $1,$3
  mul $1,3
lpe
div $1,27
mov $0,$1
