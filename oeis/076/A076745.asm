; A076745: a(n) = the least positive integer k such that b(k) = n, where b(k) (A076526) is defined by b(k) = r * max{e_1,...,e_r} if k = p_1^e_1 *...* p_r^e_r is the canonical prime factorization of k.
; Submitted by Solidair79
; 2,4,8,12,32,24,128,48,120,96,2048,192,8192,384,480,768

mov $1,1
mov $2,$0
add $0,1
add $2,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,76526 ; a(n) = r * max(e_1, ..., e_r), where n = p_1^e_1 . .... p_r^e_r is the canonical prime factorization of n, a(1) = 0.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
