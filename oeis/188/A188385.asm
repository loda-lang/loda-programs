; A188385: Highest exponent in the prime factorization of n^n.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,2,3,8,5,6,7,24,18,10,11,24,13,14,15,64,17,36,19,40,21,22,23,72,50,26,81,56,29,30,31,160,33,34,35,72,37,38,39,120,41,42,43,88,90,46,47,192,98,100,51,104,53,162,55,168,57,58,59,120,61,62,126,384,65,66,67,136,69,70,71,216,73,74,150,152,77,78,79,320

mov $1,$0
mov $2,1
add $0,1
mul $0,2
add $1,1
lpb $1
  seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  add $3,1
  mov $2,1
  add $2,$3
lpe
mov $1,$2
sub $1,1
mul $1,$0
sub $1,2
mov $0,$1
div $0,2
add $0,1
