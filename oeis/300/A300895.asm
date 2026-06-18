; A300895: L.g.f.: log(Product_{k>=2} (1 + x^Fibonacci(k))) = Sum_{n>=1} a(n)*x^n/n.
; Submitted by Manuel Gomez
; 1,1,4,-3,6,-2,1,5,4,-4,1,-6,14,1,9,-11,1,-2,1,-8,25,1,1,2,6,-12,4,-3,1,-7,1,-11,4,35,6,-6,1,1,17,0,1,-23,1,-3,9,1,1,-14,1,-4,4,-16,1,-2,61,5,4,1,1,-11,1,1,25,-11,19,-2,1,-37,4,-4,1,2,1,1,9,-3,1,-15,1,-16

#offset 1

add $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,119 ; Number of representations of n as a sum of distinct Fibonacci numbers.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  sub $11,15
lpe
mov $0,$3
div $0,15
