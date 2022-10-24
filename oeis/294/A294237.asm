; A294237: Sum of the larger parts of the partitions of n into two parts with smaller part nonsquarefree.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,4,5,6,7,8,9,10,11,20,22,33,36,39,42,45,48,63,67,71,75,79,83,87,91,111,116,121,126,149,155,161,167,193,200,207,214,221,228,235,242,273,281,314,323,332,341,377,387,425,436,447,458,469

add $0,1
mov $1,$0
sub $0,1
lpb $1
  sub $1,1
  sub $0,$1
  mov $3,$1
  add $3,1
  lpb $3
    sub $3,1
    mov $2,$0
    seq $2,107078 ; Whether n has non-unitary prime divisors.
    mul $2,$3
    mov $3,$0
    add $3,1
    add $4,$2
  lpe
  add $0,$1
lpe
mov $0,$4
