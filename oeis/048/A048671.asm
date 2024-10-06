; A048671: a(n) is the least common multiple of the proper divisors of n.
; Submitted by Mumps
; 1,1,1,2,1,6,1,4,3,10,1,12,1,14,15,8,1,18,1,20,21,22,1,24,5,26,9,28,1,30,1,16,33,34,35,36,1,38,39,40,1,42,1,44,45,46,1,48,7,50,51,52,1,54,55,56,57,58,1,60,1,62,63,32,65,66,1,68,69,70,1,72,1,74,75,76,77,78,1,80

mov $1,3
lpb $1
  mov $1,$0
  seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mul $1,2
  seq $0,51953 ; Cototient(n) := n - phi(n).
  mul $0,2
  sub $0,$1
  div $0,2
lpe
add $0,1
