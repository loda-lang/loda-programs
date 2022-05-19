; A023716: Numbers with exactly 3 2's in base 4 expansion.
; Submitted by Skillz
; 42,106,138,154,162,166,168,169,171,174,186,234,298,362,394,410,418,422,424,425,427,430,442,490,522,538,546,550,552,553,555,558,570,586,602,610,614,616,617,619,622,634,642,646,648

mov $2,$0
add $2,2
mul $2,81
lpb $2
  mov $3,$1
  seq $3,160382 ; Number of 2's in base-4 representation of n.
  cmp $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
