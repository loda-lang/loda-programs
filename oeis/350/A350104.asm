; A350104: a(n) = Sum_{k=0..n} A350102(k).
; Submitted by Jon Maiga
; 1,3,6,11,18,28,40,56,74,96,121,150,181,218,257,300,347,399,453,513,575,643,715,791,869,955,1044,1137,1234,1337,1442,1555,1670,1791,1916,2045,2178,2320,2464,2612,2764,2924,3086,3256,3428,3606,3790,3978,4168,4368

mov $2,$0
lpb $2
  add $1,2
  add $3,$0
  lpb $3
    trn $3,$2
    add $1,$3
  lpe
  sub $2,1
lpe
mov $0,$1
add $0,1
