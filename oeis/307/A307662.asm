; A307662: Triangle T(i,j=1..i) read by rows which contain the naturally ordered divisors-or-ones of the row number i.
; 1,1,2,1,1,3,1,2,1,4,1,1,1,1,5,1,2,3,1,1,6,1,1,1,1,1,1,7,1,2,1,4,1,1,1,8,1,1,3,1,1,1,1,1,9,1,2,1,1,5,1,1,1,1,10,1,1,1,1,1,1,1,1,1,1,11,1,2,3,4,1,6,1,1,1,1,1,12,1,1,1,1,1,1,1,1,1,1,1,1,13,1,2,1,1,1,1,7,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
lpb $0
  add $1,1
  gcd $0,$1
lpe
