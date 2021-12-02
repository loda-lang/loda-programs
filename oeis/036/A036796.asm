; A036796: Integers that can be decomposed into sums of different Fibonacci numbers of odd argument.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,7,8,9,14,15,16,17,19,20,21,22,35,36,37,38,40,41,42,43,48,49,50,51,53,54,55,56,90,91,92,93,95,96,97,98,103,104,105,106,108,109,110,111,124,125,126,127,129,130,131,132,137,138,139,140,142,143,144

mov $4,$0
add $4,1
mov $7,$0
lpb $4
  mov $0,$7
  mov $2,0
  sub $4,1
  sub $0,$4
  mov $3,$0
  mov $5,1
  lpb $3
    mov $1,4
    add $5,$2
    add $1,$5
    add $2,$1
    dif $3,2
  lpe
  mov $0,$5
  div $0,5
  add $0,1
  add $6,$0
lpe
mov $0,$6
