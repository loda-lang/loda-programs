; A073766: a(n) = binomial(composite(n+1), composite(n)) = binomial(A002808(n+1), A002808(n)).
; Submitted by [AF] Kalianthys
; 15,28,9,10,66,91,15,16,153,190,21,22,276,25,26,27,28,435,496,33,34,35,36,703,39,40,861,946,45,46,1128,49,50,51,52,1431,55,56,57,58,1770,1891,63,64,65,66,2278,69,70,2556,2701,75,76,77,78,3160,81,82,3486,85,86,87,88,4005,91,92,93,94,95,96,4753,99,100,5151,5356,105,106,5778,5995,111

#offset 1

add $0,1
mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $3,$0
  max $3,0
  mov $5,$3
  mul $5,-2
  add $3,1
  div $5,$3
  sub $3,$5
  mov $6,$3
  seq $3,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
  lex $6,$3
  add $3,$6
  mov $2,$4
  mul $2,$3
  add $1,$2
lpe
bin $1,$3
mov $0,$1
