; A025111: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (F(2), F(3), F(4), ...), t = (primes).
; Submitted by mmonnin
; 3,5,17,25,56,76,147,177,321,389,674,784,1321,1549,2571,2967,4876,5390,8809,9879,16081,17501,28426,30656,49727,54357,88083,96267,155902,167768,271617,287197,464867,497311,804854,849218,1374265,1446647,2340937,2495033,4037272

#offset 1

mov $1,$0
add $1,1
sub $0,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,15919 ; Positive integers k such that 2^k == 2 (mod k).
  add $3,$0
  add $4,$3
  mov $3,$5
lpe
add $4,$5
mov $0,$4
