; A125186: Number of digits 1 in all hyperbinary representations of n. A hyperbinary representation of a nonnegative integer n is a representation of n as a sum of powers of 2, each power being used at most twice.
; Submitted by Simon Strandgaard
; 0,1,1,2,2,3,3,3,4,5,5,5,6,6,6,4,7,8,9,8,10,10,10,7,11,11,12,9,12,10,10,5,11,12,15,12,17,16,17,11,18,18,20,15,20,17,17,9,18,18,22,16,23,20,21,12,21,19,22,14,20,15,15,6,16,17,23,17,27,24,27,16,29,28,33,23,33,27,28

add $0,1
mov $2,$0
mul $2,2
lpb $0
  sub $0,1
  mov $3,$2
  sub $3,1
  mov $4,0
  mov $10,$3
  sub $10,$0
  mov $8,$10
  mov $9,$0
  mov $7,$10
  lpb $7
    mov $5,$9
    mod $5,2
    mov $6,$8
    add $6,1
    mod $6,2
    div $8,2
    mul $5,$6
    add $4,$5
    mov $7,$8
    div $9,2
  lpe
  cmp $4,1
  add $1,$4
lpe
mov $0,$1
