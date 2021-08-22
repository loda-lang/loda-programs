; A050763: Numbers k such that the decimal expansion of k^k contains no pair of consecutive equal digits (probably finite).
; 0,1,2,3,4,5,7,9,15,18

mov $2,$0
sub $2,1
mov $1,$2
max $1,4
lpb $1
  mov $0,$2
  add $2,$1
  trn $1,3
lpe
sub $0,3
