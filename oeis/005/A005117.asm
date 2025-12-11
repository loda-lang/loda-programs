; A005117: Squarefree numbers: numbers that are not divisible by a square greater than 1.
; Submitted by Science United
; 1,2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,26,29,30,31,33,34,35,37,38,39,41,42,43,46,47,51,53,55,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,82,83,85,86,87,89,91,93,94,95,97,101,102,103,105,106,107,109,110,111,113,114,115,118,119,122,123,127,129,130

#offset 1

sub $0,1
mov $25,$0
mov $27,$0
add $27,1
lpb $27
  clr $0,25
  sub $27,1
  mov $0,$25
  sub $0,$27
  mov $21,$0
  mov $23,2
  lpb $23
    sub $23,1
    mov $0,$21
    add $0,$23
    max $0,1
    seq $0,195085 ; Positive integers n for which there exist exactly two integers k in {1,2,3,...,n-1} such that k*n is square.
    mov $24,$23
    mul $24,$0
    add $22,$24
  lpe
  min $21,1
  mul $21,$0
  mov $0,$22
  sub $0,$21
  sub $0,9
  div $0,9
  add $0,1
  add $26,$0
lpe
mov $0,$26
