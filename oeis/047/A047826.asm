; A047826: Becomes prime after exactly 7 iterations of f(x) = sum of prime factors of x.
; Submitted by fzs600
; 1774,2566,3548,4497,5132,6382,6843,7096,7538,8043,8882,8902,9003,9286,10264,10334,10862,10997,11019,11162,11469,11490,12009,12226,12442,12507,12764,12817,12842,13215,13491,13849,13947,14192,14642,14677

#offset 1

sub $0,1
mov $1,13
mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,321944 ; Starting from n, repeatedly compute the sum of the prime divisors until a fixed point or 0 is reached; a(n) is the number of terms, including n.
  sub $3,2
  equ $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
