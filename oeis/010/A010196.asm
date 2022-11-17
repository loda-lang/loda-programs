; A010196: Continued fraction for sqrt(137).
; Submitted by Simon Strandgaard
; 11,1,2,2,1,1,2,2,1,22,1,2,2,1,1,2,2,1,22,1,2,2,1,1,2,2,1,22,1,2,2,1,1,2,2,1,22,1,2,2,1,1,2,2,1,22,1,2,2,1,1,2,2,1,22,1,2,2,1,1,2,2,1,22,1,2,2,1,1,2,2,1,22,1,2,2,1,1

mul $0,4
add $0,1
lpb $0
  sub $0,1
  mov $2,$3
  add $2,1
  div $2,3
  seq $2,10135 ; Continued fraction for sqrt(45).
  mov $1,$2
  sub $1,1
  seq $1,128309 ; 2*A000069(n).
  div $1,2
  add $3,1
lpe
mov $0,$1
