; A004185: Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,1,11,12,13,14,15,16,17,18,19,2,12,22,23,24,25,26,27,28,29,3,13,23,33,34,35,36,37,38,39,4,14,24,34,44,45,46,47,48,49,5,15,25,35,45,55,56,57,58,59,6,16,26,36,46,56,66,67,68,69,7,17,27,37,47,57,67,77,78,79

mov $1,$0
mov $0,0
mov $2,9
lpb $2
  mov $6,10
  sub $6,$2
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,10
    cmp $5,$6
    div $3,10
    add $4,$5
  lpe
  lpb $4
    sub $4,1
    mul $0,10
    add $0,$6
  lpe
  sub $2,1
lpe
