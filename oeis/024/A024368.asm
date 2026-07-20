; A024368: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = A023532, t = (Lucas numbers).
; Submitted by loader3229
; 1,3,4,7,15,25,47,76,123,199,340,550,919,1487,2453,3969,6422,10391,16936,27403,44538,72064,116924,189187,306632,496141,802773,1298914,2103051,3402808,5508066,8912238

#offset 1

mov $1,$0
add $1,1
div $1,2
lpb $1
  sub $1,1
  add $2,1
  mov $4,$0
  seq $4,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
  sub $0,1
  mov $3,$2
  mul $3,8
  mov $6,$3
  add $6,10
  nrt $6,2
  add $3,8
  nrt $3,2
  equ $3,$6
  mul $3,$4
  add $5,$3
lpe
mov $0,$5
