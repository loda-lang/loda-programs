; A175217: The second nonprimes after the primes.
; 6,6,8,9,14,15,20,21,25,32,33,39,44,45,49,55,62,63,69,74,75,81,85,91,99,104,105,110,111,115,129,133,140,141,152,153,159,165,169,175,182,183,194,195,200,201,213,225,230,231,235,242,243,253,259,265,272,273,279

mov $1,$0
mov $4,1
cal $0,40 ; The prime numbers.
lpb $4
  add $1,1098
  mov $1,$0
  mov $2,$0
  mov $2,$0
  add $2,1
  mov $3,$0
  mov $6,5
  mul $6,$0
  mul $0,2
  add $1,$3
  dif $4,9
lpe
add $0,$2
sub $0,$1
add $1,1
mul $1,26
mov $5,0
lpb $6
  div $0,150
  mov $0,$3
  add $1,$3
  mov $2,$3
  mod $6,4
lpe
mod $1,8
cal $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
mov $1,$0
