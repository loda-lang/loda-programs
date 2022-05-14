; A086794: Numbers n such that n-th cyclotomic polynomial has exactly 9 nonzero terms.
; Submitted by Cruncher Pete
; 21,42,63,84,126,147,168,189,252,294,336,378,441,504,567,588,672,756,882,1008,1029,1134,1176,1323,1344,1512,1701,1764,2016,2058,2268,2352,2646,2688,3024,3087,3402,3528,3969,4032,4116,4536,4704,5103,5292

mov $1,98
mov $2,1
lpb $0
  mov $3,$2
  sub $3,2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$2
mul $0,21
