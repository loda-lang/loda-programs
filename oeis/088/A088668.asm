; A088668: Number of n X n matrices over GF(2) with characteristic polynomial x^(n-1) * (x-1).
; Submitted by Jon Maiga
; 1,6,112,7680,2031616,2113929216,8727373545472,143552238122434560,9426286221665580875776,2473462226931531291448836096,2594880778667185584863751461404672

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  pow $0,2
  add $0,$4
  sub $2,1
  sub $0,$2
  mov $3,2
  pow $3,$0
  add $1,$3
lpe
mov $0,$1
