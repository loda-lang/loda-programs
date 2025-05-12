; A129820: List of pairs of consecutive nonprime odd numbers {m-1,m+1}.
; Submitted by Aurum
; 25,27,33,35,49,51,55,57,63,65,75,77,85,87,91,93,93,95,115,117,117,119,119,121,121,123,123,125,133,135,141,143,143,145,145,147,153,155,159,161,169,171,175,177,183,185,185,187,187,189

#offset 1

mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $4,$6
  mov $5,$1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  add $4,$3
  add $6,1
  trn $6,1
  sub $6,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
div $1,$4
mov $0,$1
mul $0,2
sub $0,1
