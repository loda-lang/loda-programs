; A163261: Numerators of fractions in the approximation of the square root of 2 by means of: f(n)= 3f(n-1)/(f(n-1)^2+1); with f(1)= 1.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,18,702,1038258,2292015792222,11135478955084481409955218,263108590829588406010634295716681354685770554450302
; Formula: a(n) = b(n-1), b(n) = 3*c(n-1)*b(n-1), b(1) = 3, b(0) = 1, c(n) = b(n-1)^2+c(n-1)^2, c(1) = 2, c(0) = 1

#offset 1

mov $2,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$4
  mul $3,$4
  mov $1,$4
  mul $1,3
  mov $4,$2
  pow $4,2
  add $4,$3
  mul $2,$1
lpe
mov $0,$2
