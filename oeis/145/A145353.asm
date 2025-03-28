; A145353: Sum of the number of e-divisors of all numbers from 1 up to n.
; Submitted by pututu
; 1,2,3,5,6,7,8,10,12,13,14,16,17,18,19,22,23,25,26,28,29,30,31,33,35,36,38,40,41,42,43,45,46,47,48,52,53,54,55,57,58,59,60,62,64,65,66,69,71,73,74,76,77,79,80,82,83,84,85,87,88,89,91,95,96,97,98,100,101,102,103,107,108,109,111,113,114,115,116,119
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A355731(A181819(n+1)), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $2,355731 ; Number of ways to choose a sequence of divisors, one of each element of the multiset of prime indices of n (row n of A112798).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
