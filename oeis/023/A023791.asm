; A023791: Katadromes: digits in base 9 are in strict descending order.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,18,19,27,28,29,36,37,38,39,45,46,47,48,49,54,55,56,57,58,59,63,64,65,66,67,68,69,72,73,74,75,76,77,78,79,171,252,261,262,333,342,343,351,352,353,414,423,424,432,433,434,441,442,443,444,495,504,505,513,514,515,522,523,524,525,531,532,533,534,535

#offset 1

sub $0,1
mov $2,$0
pow $2,3
lpb $2
  mov $5,0
  mov $7,0
  mov $3,$1
  add $3,1
  lpb $3
    mul $3,10
    div $3,9
    mov $6,$3
    mod $6,10
    div $3,10
    sub $5,$6
    add $6,1
    max $7,$5
    mov $5,$7
    add $5,$6
  lpe
  mov $3,$7
  mul $3,$0
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
