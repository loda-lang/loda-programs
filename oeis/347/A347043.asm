; A347043: Smallest divisor of n with half (rounded up) as many prime factors (counting multiplicity) as n.
; Submitted by Science United
; 1,2,3,2,5,2,7,4,3,2,11,4,13,2,3,4,17,6,19,4,3,2,23,4,5,2,9,4,29,6,31,8,3,2,5,4,37,2,3,4,41,6,43,4,9,2,47,8,7,10,3,4,53,6,5,4,3,2,59,4,61,2,9,8,5,6,67,4,3,10,71,8,73,2,15,4,7,6,79,8

lpb $0
  mov $3,1
  add $3,$0
  mov $6,$0
  mov $2,$0
  add $2,1
  lpb $2
    mov $0,$3
    add $1,1
    mov $4,1
    lpb $6
      mov $3,$6
      gcd $3,$0
      sub $6,$3
    lpe
    mov $2,$3
    add $6,$1
  lpe
  mov $5,1
  lpb $5
    mov $6,$5
    sub $5,$4
  lpe
  sub $0,$6
lpe
add $0,1
