; A026329: a(n) = number of (s(0), s(1), ..., s(n)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| <= 1 for i = 1,2,...,n, s(0) = 2, s(n) = 6. Also a(n) = T(n,n-4), where T is the array in A026323.
; Submitted by Simon Strandgaard
; 1,5,21,77,266,882,2849,9031,28236,87360,268086,817362,2479008,7486528,22529250,67598086,202325585,604317021,1801836652,5364359966,15950297370,47375004170,140581490790,416834841150,1235113792185,3657632434701

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $8,0
  mov $9,0
  mov $0,$1
  add $0,$3
  sub $0,1
  mov $5,1
  mov $6,$0
  mov $7,1
  lpb $0
    sub $0,1
    add $7,$5
    add $5,$9
    add $6,6
    add $8,1
    mov $9,$7
    mov $7,$5
    mul $5,$6
    div $5,$8
    mov $6,$0
    add $7,$5
  lpe
  mov $0,$5
  mov $2,$3
  mul $2,$5
  add $4,$2
lpe
min $1,1
mul $1,$0
mul $1,2
mov $0,$4
sub $0,$1
