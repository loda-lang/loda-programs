; A347248: Numbers k such that the greatest prime factor of A000593(k) [the sum of odd divisors of k] is less than the greatest prime factor of k itself.
; Submitted by Kotenok2000
; 2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,19,20,21,22,23,24,26,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,46,47,48,51,52,53,55,56,57,58,59,60,61,62,64,65,66,67,68,69,70,71,73,74,76,77,78,79,80,82,83,84,85,86,87,88,89,91,92,93,94,95

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
  seq $3,7424 ; a(n) = 1 if n is squarefree, otherwise 2.
  add $3,1
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
