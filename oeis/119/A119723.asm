; A119723: Numerator of Sum[ (-1)^(k-1) * 1/(Prime[k]-1)^2, {k,1,n}].
; Submitted by Stony666
; 1,3,13,113,2861,709,45601,408809,49595489,2426258561,485934733,485460413,2429223061,2427480661,1284905668069,217047437215261,182605590283392901,36508279615059377,36518889897389297

mov $1,1
lpb $0
  mov $2,$0
  seq $2,39915 ; Smallest k such that k(p-1)-1 is positive and divisible by p where p = n-th prime.
  pow $2,2
  mul $3,$2
  mul $3,-1
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
sub $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
