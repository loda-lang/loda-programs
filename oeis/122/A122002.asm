; A122002: a(0)=5; otherwise a(n) = (n mod 4) if n is odd, a(n) = h + 4, where h = (highest odd divisor of n) mod 4 if n is even.
; 5,1,5,3,5,1,7,3,5,1,5,3,7,1,7,3,5,1,5,3,5,1,7,3,7,1,5,3,7,1,7,3,5,1,5,3,5,1,7,3,5,1,5,3,7,1,7,3,7,1,5,3,5,1,7,3,7,1,5,3,7,1,7,3,5,1,5,3,5,1,7,3,5,1,5,3,7,1,7,3,5,1,5,3,5,1,7,3,7,1,5,3,7,1,7,3,7,1,5,3

mul $0,2
mov $3,8
lpb $0
  mov $2,$0
  dif $0,2
  seq $2,205312 ; Number of (n+1) X 3 0..1 arrays with every 2 X 2 subblock having the same number of equal edges, and new values 0..1 introduced in row major order.
  add $3,$2
lpe
mov $0,$3
sub $0,3
mod $0,10
