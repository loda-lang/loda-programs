; A140222: A number j is included if (Sum_{k=1..j} d(k)) is prime, where d(k) is the number of divisors of k.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,9,11,13,14,28,29,31,34,35,51,54,56,61,81,83,93,94,97,98,123,124,131,140,142,171,173,177,179,180,185,187,190,191,193,195,228,230,231,233,234,248,251,290,293,294,296,297,304,309,310,315,316,320,322,373,378,382,384,389,390,394,397,446,451,453,460,463,464,466,469,470,475,477,478,480,530,538,539

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
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
