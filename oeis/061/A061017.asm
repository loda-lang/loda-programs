; A061017: List in which n appears d(n) times, where d(n) [A000005] is the number of divisors of n.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,2,3,3,4,4,4,5,5,6,6,6,6,7,7,8,8,8,8,9,9,9,10,10,10,10,11,11,12,12,12,12,12,12,13,13,14,14,14,14,15,15,15,15,16,16,16,16,16,17,17,18,18,18,18,18,18,19,19,20,20,20,20,20,20,21,21,21,21,22,22,22,22,23,23,24,24,24,24

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
