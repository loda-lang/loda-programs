; A143502: n occurs d(n-1) times.
; Submitted by Kotenok2000
; 2,3,3,4,4,5,5,5,6,6,7,7,7,7,8,8,9,9,9,9,10,10,10,11,11,11,11,12,12,13,13,13,13,13,13,14,14,15,15,15,15,16,16,16,16,17,17,17,17,17

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
add $0,1
