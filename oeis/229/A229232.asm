; A229232: Number of undirected circular permutations pi(1), ..., pi(n) of 1, ..., n with the n numbers pi(1)*pi(2)-1, pi(2)*pi(3)-1, ..., pi(n-1)*pi(n)-1, pi(n)*pi(1)-1 all prime.
; 0,0,0,1,0,2,1,2,2,8

lpb $0
  mov $2,$0
  add $0,11
  cmp $3,0
  add $1,$3
  div $2,$1
  mov $1,$0
  div $0,10
  mul $0,2
  dif $2,2
  sub $2,$0
lpe
lpb $2
  mod $2,1
  add $2,2
lpe
mov $0,$2
add $0,10
mod $0,10
