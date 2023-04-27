; A360737: Analog of the Moser-Newman sum sequence A005599, but counting 0's (instead of 1's) in the binary representation of 3*n.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,1,2,3,4,3,4,3,2,1,2,3,4,3,4,5,6,7,8,9,10,9,10,9,8,7,8,9,10,9,10,9,8,7,6,5,4,3,4,3,2,1,2,3,4,3,4,5,6,7,8,9,10,9,10,9,8,7,8,9,10,9,10,11,12,13,14,15,16,17,16,17,18,19,20,21,22

lpb $0
  mov $3,0
  mov $2,$0
  sub $2,1
  mul $2,3
  lpb $2
    add $3,$2
    sub $3,3
    div $2,2
  lpe
  gcd $3,2
  mul $3,2
  sub $3,3
  sub $0,1
  add $1,$3
lpe
mov $0,$1
