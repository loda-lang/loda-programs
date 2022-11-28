; A290079: Characteristic function for A249721: a(n) = 1 if there are either no 1-digits at all in base-3 representation of n, or if there are exactly two 1's next to each other, a(n) = 0 in any other cases.
; Submitted by nobbyyyy
; 1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

seq $0,290091 ; Filter based on 1-digits of base-3 expansion: a(n) = A278222(A289813(n)).
seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,49782 ; a(n) = (0! + 1! + ... + (n-1)!) mod n.
add $0,3
lpb $0
  add $0,1
  mov $2,$0
  div $0,3
  mul $0,2
  add $0,1
  mov $1,2
  sub $1,$2
  add $0,$1
  mov $2,1
lpe
mov $0,$2
