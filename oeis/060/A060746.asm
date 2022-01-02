; A060746: Absolute value of numerator of non-Euler-constant term of Laurent expansion of Gamma function at s=-n.
; Submitted by Christian Krause
; 0,1,3,11,25,137,49,121,761,7129,7381,83711,86021,1145993,1171733,1195757,2436559,42142223,14274301,275295799,11167027,18858053,6364399,444316699,269564591,34052522467,34395742267,312536252003

mov $1,1
mov $3,-1
lpb $0
  sub $0,1
  add $2,2
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
add $1,$3
pow $3,11
gcd $3,$1
div $1,$3
mov $0,$1
