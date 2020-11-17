; A307753: Number of palindromic pentagonal numbers of length n whose index is also palindromic.
; 3,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
lpb $0,1
  mov $0,2
  trn $2,4
lpe
mov $1,1
sub $1,$2
add $1,3
sub $1,$0
trn $1,1
