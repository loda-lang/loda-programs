; A089845: Least common multiple of all cycle sizes in range [A014137(n-1)..A014138(n-1)] of permutation A089865/A089866.
; Submitted by Christian Krause
; 1,1,1,2,10,70,630,6930,90090,90090,1531530,29099070,29099070,669278610,3346393050,10039179150,291136195350,9025222055850,9025222055850,9025222055850,333933216066450

mov $1,1
mov $2,1
sub $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  trn $2,3
  add $2,4
lpe
gcd $3,$1
div $1,$3
mov $0,$1
