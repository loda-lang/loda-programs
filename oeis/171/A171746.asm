; A171746: Let f(n) = n + floor(sqrt(n)). Then a(n) is the smallest number of iterations of f on n such that a perfect square is obtained.
; Submitted by Jamie Morken(l1)
; 3,2,1,5,2,4,1,3,7,2,4,6,1,3,5,9,2,4,6,8,1,3,5,7,11,2,4,6,8,10,1,3,5,7,9,13,2,4,6,8,10,12,1,3,5,7,9,11,15,2,4,6,8,10,12,14,1,3,5,7,9,11,13,17,2,4,6,8,10,12,14,16,1,3,5,7,9,11,13,15

#offset 1

sub $0,1
mov $2,1
mov $1,$0
lpb $1
  mov $3,$2
  mul $3,$1
  add $2,2
  trn $1,$2
lpe
mod $3,$2
add $0,1
nrt $0,2
mul $0,2
add $0,1
sub $0,$3
mov $1,$3
