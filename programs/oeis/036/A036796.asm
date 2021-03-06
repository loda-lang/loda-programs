; A036796: Integers that can be decomposed into sums of different Fibonacci numbers of odd argument.
; 1,2,3,4,6,7,8,9,14,15,16,17,19,20,21,22,35,36,37,38,40,41,42,43,48,49,50,51,53,54,55,56,90,91,92,93,95,96,97,98,103,104,105,106,108,109,110,111,124,125,126,127,129,130,131,132,137,138,139,140,142,143,144

mov $29,$0
add $29,1
lpb $29
  clr $0,27
  sub $29,1
  sub $0,$29
  pow $0,3
  add $5,1
  lpb $0
    dif $0,8
    sub $4,$3
    sub $5,$4
    mov $3,$5
  lpe
  add $28,$5
lpe
mov $1,$28
