; A000216: Take sum of squares of digits of previous term, starting with 2.
; Submitted by Simon Strandgaard
; 2,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37

mov $8,$0
trn $0,1
mod $0,8
mov $1,$0
mov $2,$0
mov $3,$0
mov $4,$0
mov $5,$0
mov $6,$0
mov $7,$0
cmp $0,0
mul $0,4
cmp $8,0
mul $8,2
sub $0,$8
cmp $1,1
mul $1,16
add $0,$1
cmp $2,2
mul $2,37
add $0,$2
cmp $3,3
mul $3,58
add $0,$3
cmp $4,4
mul $4,89
add $0,$4
cmp $5,5
mul $5,145
add $0,$5
cmp $6,6
mul $6,42
add $0,$6
cmp $7,7
mul $7,20
add $0,$7
