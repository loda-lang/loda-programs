; A372850: Numbers whose distinct prime indices are the binary indices of some prime number.
; Submitted by estatic707
; 3,6,9,10,12,18,20,22,24,27,30,36,40,42,44,46,48,50,54,60,66,70,72,80,81,84,88,90,92,96,100,102,108,114,118,120,126,130,132,140,144,150,160,162,168,176,180,182,184,192,198,200,204,216,228,236,238,240,242

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
