; A086363: Array T(m,n) read by antidiagonals: if X and Y are two (possibly empty) finite sets with m and n elements respectively and Z is the disjoint union of X and Y, then T(m,n) is the number of self-inverse partial functions f:Z ->Z which do not fix any element of Y.
; Submitted by Landjunge
; 1,1,2,2,3,5,4,6,9,14,10,14,20,29,43,26,36,50,70,99,142,76,102,138,188,258,357,499,232,308,410,548,736,994,1351,1850,764,996,1304,1714,2262,2998,3992,5343,7193

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $3,1
add $1,1
lpb $1
  sub $1,1
  mul $5,$1
  sub $2,1
  mov $4,$0
  bin $4,$2
  add $4,$5
  mov $5,$3
  add $3,$4
lpe
mov $0,$3
