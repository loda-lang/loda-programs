; A346202: a(n) = L(n)^2, where L is Liouville's function.
; Submitted by Jamie Morken(s2)
; 1,0,1,0,1,0,1,4,1,0,1,4,9,4,1,0,1,4,9,16,9,4,9,4,1,0,1,4,9,16,25,36,25,16,9,4,9,4,1,0,1,4,9,16,25,16,25,36,25,36,25,36,49,36,25,16,9,4,9,4,9,4,9,4,1,4,9,16,9,16,25,36,49,36,49,64,49
; Formula: a(n) = b(n+1)^2, b(n) = b(n-1)+truncate((-1)^A001222(max(n-1,0))), b(0) = 0

mov $1,0
add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $3,-1
  pow $3,$2
  add $1,$3
lpe
mov $0,$1
pow $0,2
