; A327666: a(n) = Sum_{k = 1..n} (-1)^(Omega(k) - omega(k)), where Omega(k) counts prime factors of k with multiplicity and omega(k) counts distinct prime factors.
; 1,2,3,2,3,4,5,6,5,6,7,6,7,8,9,8,9,8,9,8,9,10,11,12,11,12,13,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,26,25,26,27,26,25,24,25,24,25,26,27,28,29,30,31,30,31,32,31,30,31,32,33,32,33,34,35,34,35,36,35,34,35,36,37,36,35,36,37,36,37,38,39,40,41,40,41,40,41,42,43,44,45,44,43,44
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A162511(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,162511 ; Multiplicative function with a(p^e) = (-1)^(e-1).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
