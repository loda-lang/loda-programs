; A026092: a(n) = T(2n,n-1), where T is the array defined in A026082.
; Submitted by Simon Strandgaard
; 1,1,9,45,248,1377,7756,44096,252570,1455166,8424011,48960606,285512823,1669721225,9788890230,57511916805,338536358979,1996103321754,11787262391390,69699393574522

#offset 1

add $0,1
mov $4,$0
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  sub $2,5
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
