; A082997: a(n) = card{ x <= n : omega(x) = 2 }.
; 0,0,0,0,0,1,1,1,1,2,2,3,3,4,5,5,5,6,6,7,8,9,9,10,10,11,11,12,12,12,12,12,13,14,15,16,16,17,18,19,19,19,19,20,21,22,22,23,23,24,25,26,26,27,28,29,30,31,31,31,31,32,33,33,34,34,34,35,36,36,36,37,37,38,39,40,41

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  cal $0,92248 ; Parity of number of distinct primes dividing n (function omega(n)) parity of A001221.
  mov $4,12
  cal $0,132032 ; Product{0<=k<=floor(log_8(n)), floor(n/8^k)}, n>=1.
  div $4,$0
  mov $5,$4
  sub $5,6
  div $5,5
  add $1,$5
lpe
sub $1,1
