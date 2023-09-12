; A324972: Squarefree polygonal numbers P(s,n) with s >= 3 and n >= 3.
; Submitted by amazing
; 6,10,15,21,22,30,33,34,35,39,42,46,51,55,57,58,65,66,69,70,78,82,85,87,91,93,94,95,102,105,106,111,114,115,118,123,129,130,133,138,141,142,145,154,155,159,165,166,174,177,178,183,185,186,190,195,201,202

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90466 ; Regular figurative or polygonal numbers of order greater than 2.
  sub $3,1
  mov $5,$3
  seq $3,48146 ; Sum of non-unitary divisors of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
