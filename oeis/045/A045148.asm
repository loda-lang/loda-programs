; A045148: Numbers n with property that in base 4 representation the numbers of 2's and 3's are 3 and 0, respectively.
; Submitted by mmonnin
; 42,106,138,154,162,166,168,169,298,362,394,410,418,422,424,425,522,538,546,550,552,553,586,602,610,614,616,617,642,646,648,649,658,662,664,665,672,673,676,677,1066,1130,1162,1178,1186

mov $2,$0
mul $2,2
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  cmp $3,8
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
