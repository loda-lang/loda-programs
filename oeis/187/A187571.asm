; A187571: Complement of A187570.
; Submitted by Simon Strandgaard
; 4,8,12,19,23,27,34,38,42,49,53,57,61,65,69,76,80,84,91,95,99,106,110,114,118,122,126,133,137,141,148,152,156,163,167,171,175,179,183,190,194,198,205,209,213,220,224,228,235,239,243,250,254,258,265,269,273,277,281,285,292,296,300,307,311,315,322,326,330

mov $1,$0
mov $2,1
lpb $2
  sub $2,1
  mov $5,2
  lpb $5
    sub $5,1
    add $0,$5
    trn $0,1
    seq $0,187570 ; Rank transform of the sequence ceiling(n/3); complement of A187571.
    mov $6,$5
    mul $6,$0
    add $4,$6
  lpe
  mov $3,$4
  mul $3,3
  add $3,1
  add $1,$3
lpe
mov $0,$1
