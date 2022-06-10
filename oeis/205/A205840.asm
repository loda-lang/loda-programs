; A205840: [s(k)-s(j)]/2, where the pairs (k,j) are given by A205837 and A205838.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,3,6,5,4,10,9,8,4,16,13,27,26,25,21,17,44,43,42,38,34,17,71,68,55,116,115,114,110,106,89,72,188,187,186,182,178,161,144,72,304,301,288,233,493,492,491,487,483,466,449,377,305,798,797,796,792,788

mov $6,3
mul $5,$2
mov $1,1
mov $2,7260
mov $7,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mov $5,$3
  mul $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  add $5,5
  max $4,0
  cmp $4,$0
  sub $2,$3
  mul $2,$4
lpe
mul $0,2
mov $0,$5
sub $0,7
div $0,2
add $0,1
