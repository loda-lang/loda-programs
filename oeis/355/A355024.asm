; A355024: Number of unlabeled trees on n nodes with maximum degree three and three vertices of degree three.
; Submitted by Simon Strandgaard (M1)
; 1,3,10,24,55,109,206,360,606,970,1508,2264,3322,4750,6668,9176,12439,16597,21870,28448,36617,46627,58842,73584,91308,112420,137480,166992,201636,242028,288984,343248,405789

add $0,4
lpb $0
  sub $0,4
  mov $3,0
  mov $5,3
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$5
    mov $4,$2
    max $4,0
    seq $4,84569 ; Partial sums of A084570.
    add $3,$4
    mov $5,2
  lpe
  add $1,$3
lpe
mov $0,$1
