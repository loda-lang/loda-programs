; A267654: Irregular triangle of palindromic subsequences. Every row has 2*n+1 terms. From the second row, there are only two alternated numbers: 2*n+4 and 2*n+2.
; 2,4,2,4,6,4,6,4,6,8,6,8,6,8,6,8,10,8,10,8,10,8,10,8,10,12,10,12,10,12,10,12,10,12,10,12,14,12,14,12,14,12,14,12,14,12,14,12,14,16,14,16,14,16,14,16,14,16,14,16,14,16,14,16

add $0,1
mul $0,2
mov $2,3
add $2,$0
lpb $0
  add $0,1
  trn $1,$2
  add $1,4
  trn $0,$1
  trn $2,$1
lpe
sub $1,$2
sub $1,1
