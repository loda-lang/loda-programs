; A025111: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (F(2), F(3), F(4), ...), t = (primes).
; Submitted by Cruncher Pete
; 3,5,17,25,56,76,147,177,321,389,674,784,1321,1549,2571,2967,4876,5390,8809,9879,16081,17501,28426,30656,49727,54357,88083,96267,155902,167768,271617,287197,464867,497311,804854,849218,1374265,1446647,2340937,2495033,4037272

mov $1,$0
add $1,2
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  add $3,$0
  add $4,$3
  mov $3,$5
lpe
add $4,$3
mov $0,$4
