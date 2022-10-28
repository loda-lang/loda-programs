; A130224: a(1) = 1; a(n) = a(n-1) + (number of times the digit 1 has appeared in the sequence so far).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,12,15,19,24,29,34,39,44,49,54,59,64,69,74,79,84,89,94,99,104,110,118,128,139,151,165,180,196,213,231,250,269,288,307,326,345,364,383,402,421,441,462

mov $6,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $4,1
  add $6,$1
  mov $0,$6
  sub $0,$5
  add $0,1
  lpb $0
    mov $2,$0
    mod $2,10
    cmp $2,1
    div $0,10
    add $4,$2
  lpe
  mov $0,5
  add $0,$4
  mov $3,$0
  sub $3,6
  add $1,$3
lpe
mov $0,$6
add $0,1
