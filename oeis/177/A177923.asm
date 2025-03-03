; A177923: a(1)=19, a(2)=13, a(3)=37; thereafter a(n) = gpf(a(n-1)+a(n-2)+a(n-3)), where gpf = "greatest prime factor".
; Submitted by ladmo
; 19,13,37,23,73,19,23,23,13,59,19,13,13,5,31,7,43,3,53,11,67,131,19,31,181,11,223,83,317,89,163,569,821,1553,109,191,109,409,709,409,509,1627,509,23,127,659,809,29,499,191,719,1409,773,967,67,139,23,229,23,11,263,11,19,293,19,331,643,331,29,59,419,13,491,71,23,13,107,13,19,139

#offset 1

add $0,87
lpb $0
  sub $0,1
  mov $6,1
  sub $1,1
  div $1,2
  mul $1,2
  mov $3,$2
  mov $5,$1
  lpb $5
    mov $6,$5
    add $6,1
    seq $6,78701 ; Least odd prime factor of n, or 1 if no such factor exists.
    div $5,$6
  lpe
  mov $1,$6
  add $1,$2
  add $1,$4
  mov $2,$6
  mov $4,$3
lpe
mov $0,$3
