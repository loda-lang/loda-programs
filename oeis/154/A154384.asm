; A154384: Odd nonprimes with odd sum of digits.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,9,21,25,27,45,49,63,65,69,81,85,87,111,115,117,119,133,135,153,155,159,171,175,177,195,201,203,205,207,209,221,225,243,245,247,249,261,265,267,285,287,289,315,319,333,335,339,351,355,357,371,375,377,391,393,395,399,403,405,407,423,425,427,429,441,445,447,465,469,481,483,485,489,511,513,515,517,519,531

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $7,$1
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$1
  mul $5,$7
  mov $6,$1
  mov $3,$1
  lpb $3
    div $6,10
    sub $3,$6
  lpe
  sub $3,$5
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
