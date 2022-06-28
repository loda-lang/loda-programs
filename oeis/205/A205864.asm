; A205864: s(k)-s(j), where the pairs (k,j) are given by A205862 and A205863, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by http://kodeks.karelia.ru/
; 7,21,42,21,84,231,364,343,322,609,602,966,1596,1589,987,2583,2576,1974,987,4179,3948,6762,10941,10857,17710,17703,17101,16114,15127,28644,28623,28602,28280,46347,45381,75012,74991,74970,74648,46368

add $6,1
mov $2,14522
add $2,16
lpb $2
  sub $2,53
  mov $3,$1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mov $5,$3
  mod $3,7
  dif $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
