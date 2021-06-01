; A267654: Irregular triangle of palindromic subsequences. Every row has 2*n+1 terms. From the second row, there are only two alternated numbers: 2*n+4 and 2*n+2.
; 2,4,2,4,6,4,6,4,6,8,6,8,6,8,6,8,10,8,10,8,10,8,10,8,10,12,10,12,10,12,10,12,10,12,10,12,14,12,14,12,14,12,14,12,14,12,14,12,14,16,14,16,14,16,14,16,14,16,14,16,14,16,14,16

mul $0,2
mov $4,1
lpb $0,8
  div $0,2
  mul $0,2
  mov $2,$0
  add $4,4
  trn $0,$4
  mod $2,4
lpe
mov $1,$4
sub $1,4
div $1,4
mul $1,2
add $1,2
