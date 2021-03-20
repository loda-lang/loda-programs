; A096489: Noncomposite numbers n such that number of decimal digits of n = number of divisors of n.
; 1,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97

mov $3,$0
add $0,4
lpb $0
  sub $0,1
  cal $0,40 ; The prime numbers.
  add $2,$0
  lpb $3
    lpb $0
      sub $0,1
      mov $3,$$4
    lpe
  lpe
lpe
mov $1,$2
div $1,2
mul $1,2
add $1,1
