; A003071: Sorting numbers: maximal number of comparisons for sorting n elements by list merging.
; Submitted by Christian Krause
; 0,1,3,5,9,11,14,17,25,27,30,33,38,41,45,49,65,67,70,73,78,81,85,89,98,101,105,109,115,119,124,129,161,163,166,169,174,177,181,185,194,197,201,205,211,215,220,225,242,245,249,253,259,263,268,273,283,287,292,297,304,309,315,321,385,387,390,393,398,401,405,409,418,421,425,429,435,439,444,449

#offset 1

sub $0,1
mov $7,$0
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$7
  sub $0,$6
  mov $1,0
  mov $2,1
  add $0,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $3,0
      sub $0,1
      add $1,6
      mov $5,$2
      equ $5,1
    lpe
    mov $2,2
    lpb $0
      dif $0,2
      mul $5,2
    lpe
    add $5,1
    mul $1,$5
  lpe
  mov $0,$1
  sub $0,12
  div $0,6
  add $4,$0
lpe
mov $0,$4
