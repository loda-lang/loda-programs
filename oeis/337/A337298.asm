; A337298: Sum of the coordinates of all relatively prime pairs of divisors of n, (d1,d2), such that d1 <= d2.
; Submitted by Simon Strandgaard
; 2,5,6,10,8,21,10,19,16,29,14,46,16,37,36,36,20,61,22,64,46,53,26,91,34,61,44,82,32,141,34,69,66,77,64,136,40,85,76,127,44,181,46,118,106,101,50,176,60,133,96,136,56,173,92,163,106,125,62,316,64,133,136,134,106,261,70

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    add $5,$4
    add $5,1
  lpe
  mul $1,$5
lpe
add $0,$1
