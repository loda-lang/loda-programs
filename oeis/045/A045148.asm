; A045148: Numbers whose base-4 representation contains exactly three 2's and no 3's.
; Submitted by Mumps
; 42,106,138,154,162,166,168,169,298,362,394,410,418,422,424,425,522,538,546,550,552,553,586,602,610,614,616,617,642,646,648,649,658,662,664,665,672,673,676,677,1066,1130,1162,1178,1186

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  mov $3,$4
  div $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
