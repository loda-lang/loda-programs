; A193829: Irregular triangle read by rows in which row n lists the differences between consecutive divisors of n.
; Submitted by Simon Strandgaard (M1)
; 1,2,1,2,4,1,1,3,6,1,2,4,2,6,1,3,5,10,1,1,1,2,6,12,1,5,7,2,2,10,1,2,4,8,16,1,1,3,3,9,18,1,2,1,5,10,2,4,14,1,9,11,22,1,1,1,2,2,4,12,4,20,1,11,13,2,6,18,1,2,3,7,14,28,1,1,2,1,4,5,15,30,1,2,4,8,16,2,8,22,1,15,17,4,2,28,1,1,1,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  mov $6,0
  mov $7,$0
  pow $7,4
  lpb $7
    mov $8,$6
    seq $8,176917 ; Triangle read by rows, A077049 * the diagonalized version of A002033.
    cmp $8,0
    cmp $8,0
    sub $0,$8
    add $6,1
    sub $7,$0
  lpe
  mov $2,$3
  mul $2,$6
  add $1,$2
  mul $4,$3
  mov $5,$6
lpe
sub $1,$5
mov $0,$1
