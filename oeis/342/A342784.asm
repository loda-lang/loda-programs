; A342784: Positions of words in A342753 having 1st digit 1 and last digit 0.
; Submitted by Simon Strandgaard
; 6,9,15,21,24,30,33,36,45,48,51,54,66,69,72,75,78,81,93,99,102,105,108,111,114,117,123,138,141,147,150,153,156,159,162,165,168,171,177,186,201,207,210,213,219,222,225,228,231,234,237,240,243,246,249,252

mov $2,$0
add $0,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  lpb $3
    add $3,2
    mul $3,6
    lpb $3
      dif $3,3
      add $3,2
    lpe
    div $3,3
    sub $3,2
  lpe
  cmp $3,0
  add $3,1
  mod $3,2
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,3
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
