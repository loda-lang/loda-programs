; A307753: Number of palindromic pentagonal numbers of length n whose index is also palindromic.
; 3,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,$0
lpb $0,1
  mov $2,1
  add $2,2
  mov $0,2
  add $2,1
  trn $3,$2
lpe
mov $1,1
sub $1,$3
add $1,3
sub $1,$0
trn $1,1
