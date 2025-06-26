; A204924: Least k such that n divides s(k)-s(j) for some j in [1,k), where s(k)=A000045(k+1) (Fibonacci numbers).
; Submitted by Autofuzzy
; 2,3,4,4,5,5,5,6,7,6,6,6,7,9,12,7,9,7,7,7,8,10,12,12,9,8,9,10,8,17,8,8,8,9,21,12,14,10,18,17,11,9,10,10,12,12,9,12,13,9,17,9,9,9,10,17,12,12,25,22,15,13,17,14,18,16,25,10,15,21,11,12,23,20,12,10,12,21,27,18

#offset 1

sub $0,1
mov $3,0
mov $4,$0
add $0,1
pow $4,5
lpb $4
  mov $5,$3
  add $5,1
  seq $5,204922 ; Ordered differences of Fibonacci numbers.
  gcd $5,$0
  add $3,1
  add $4,$5
  sub $4,$0
lpe
mov $0,$3
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
mov $0,$1
add $0,2
