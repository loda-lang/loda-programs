; A205865: [s(k)-s(j)]/7, where the pairs (k,j) are given by A205862 and A205863, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by shiva
; 1,3,6,3,12,33,52,49,46,87,86,138,228,227,141,369,368,282,141,597,564,966,1563,1551,2530,2529,2443,2302,2161,4092,4089,4086,4040,6621,6483,10716,10713,10710,10664,6624,17340,17337,17334,17288,13248

mov $2,14522
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mul $3,2
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
sub $0,14
div $0,14
add $0,1
