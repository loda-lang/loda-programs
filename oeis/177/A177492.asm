; A177492: Products of squares of 2 or more distinct primes.
; Submitted by [AF] Kalianthys
; 36,100,196,225,441,484,676,900,1089,1156,1225,1444,1521,1764,2116,2601,3025,3249,3364,3844,4225,4356,4761,4900,5476,5929,6084,6724,7225,7396,7569,8281,8649,8836,9025,10404,11025,11236,12100,12321,12996,13225

mov $1,5
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,69158 ; a(n) = Product{d|n} mu(d), product over positive divisors, d, of n, where mu(d) = Moebius function (A008683).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,2
