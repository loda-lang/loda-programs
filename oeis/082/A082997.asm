; A082997: a(n) = card{ x <= n : omega(x) = 2 }.
; Submitted by Science United
; 0,0,0,0,0,1,1,1,1,2,2,3,3,4,5,5,5,6,6,7,8,9,9,10,10,11,11,12,12,12,12,12,13,14,15,16,16,17,18,19,19,19,19,20,21,22,22,23,23,24,25,26,26,27,28,29,30,31,31,31,31,32,33,33,34,34,34,35,36,36,36,37,37,38,39,40,41,41,41,42
; Formula: a(n) = b(n-1), b(n) = -2*truncate(truncate(A034444(n+1)/4)/2)+b(n-1)+truncate(A034444(n+1)/4), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  div $3,4
  mov $2,$3
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
