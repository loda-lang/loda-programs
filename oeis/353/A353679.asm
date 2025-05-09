; A353679: Odd numbers k for which phi(k) = phi(sigma(k)).
; Submitted by [AF>Libristes] Dudumomo
; 1,3,15,39,45,111,117,175,183,195,219,333,357,471,549,555,579,585,657,831,915,939,1071,1095,1191,1263,1371,1413,1443,1623,1665,1737,1839,1983,2019,2199,2271,2275,2295,2355,2379,2493,2631,2745,2817,2847,2895,2991,3279,3285,3459,3573,3603,3639,3711,3789,3963

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $4,$1
  add $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $4,$3
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
