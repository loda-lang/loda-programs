; A309325: Numbers that are the sum of two successive palindromes.
; Submitted by Simon Strandgaard (M1)
; 1,3,5,7,9,11,13,15,17,20,33,55,77,99,121,143,165,187,200,212,232,252,272,292,312,332,352,372,393,414,434,454,474,494,514,534,554,574,595,616,636,656,676,696,716,736,756,776,797,818,838,858,878,898,918,938,958,978

add $0,1
mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,2113 ; Palindromes in base 10.
  add $1,$0
  mul $3,$2
lpe
mov $0,$1
