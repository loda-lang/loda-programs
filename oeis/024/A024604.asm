; A024604: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (composite numbers), t = (primes).
; Submitted by loader3229
; 8,12,38,58,126,174,297,381,569,689,979,1167,1591,1825,2372,2700,3408,3814,4716,5166,6274,6856,8175,8811,10375,11141,12989,13909,16008,17042,19448,20606,23335,24589,27647,29133,32611,34229,38139,39947,44278,46356,51110

#offset 1

mov $1,$0
add $1,1
div $1,2
lpb $1
  sub $1,1
  add $2,1
  mov $4,$0
  sub $0,1
  mov $3,$2
  seq $3,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  max $4,1
  seq $4,40 ; The prime numbers.
  mul $3,$4
  add $5,$3
lpe
mov $0,$5
