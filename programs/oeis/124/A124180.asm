; A124180: Prime(R(n)) where Prime(i) is the i-th prime and R(n) is the value of the reverse of the digits of n.
; 2,3,5,7,11,13,17,19,23,2,31,73,127,179,233,283,353,419,467,3,37,79,131,181,239,293,359,421,479,5,41,83,137,191,241,307,367,431,487,7,43,89,139,193,251,311,373,433,491,11,47,97,149,197,257,313,379,439,499,13,53

mov $2,$0
add $0,1
mov $4,$0
cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mov $2,$0
sub $0,1
add $4,1
add $4,$2
cal $0,40 ; The prime numbers.
mov $1,$0
mov $4,$0
trn $0,1
sub $0,1
sub $2,1
mov $3,4
sub $4,100
mov $4,$0
mov $0,0
div $4,2
trn $4,0
mov $6,0
lpb $2
  sub $0,2
  add $1,$2
  mov $3,$2
  add $4,1
  lpb $6
    mov $2,$0
    mov $3,1
    add $4,$0
    mod $6,8
  lpe
  add $0,3
  div $4,12
  sub $4,$2
  mod $6,7
lpe
bin $0,2
mov $7,$0
mov $0,9
lpb $0
  mov $4,$0
  dif $0,6
  mul $0,2
  mov $2,$0
  dif $0,2
  sub $5,1
lpe
mov $4,$1
