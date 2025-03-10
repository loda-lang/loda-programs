; A118823: Denominators of the convergents of the 2-adic continued fraction of zero given by A118821.
; Submitted by Kotenok2000
; 1,-1,-1,1,1,0,1,-4,-7,3,-1,5,9,-4,1,-12,-23,11,-1,13,25,-12,1,-16,-31,15,-1,17,33,-16,1,-32,-63,31,-1,33,65,-32,1,-36,-71,35,-1,37,73,-36,1,-44,-87,43,-1,45,89,-44,1,-48,-95,47,-1,49,97,-48,1,-80,-159,79,-1,81,161,-80,1,-84,-167,83,-1,85,169,-84,1,-92
; Formula: a(n) = b(n-1), b(n) = A118821(n+1)*b(n-1)+b(n-2), b(2) = -1, b(1) = -1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,2
  seq $1,118821 ; 2-adic continued fraction of zero, where a(n) = 2 if n is odd, -A006519(n/2) otherwise.
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
