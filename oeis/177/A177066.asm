; A177066: Determinant of the symmetric n X n matrix M defined by M(i,j) = gcd(2i-1,2j-1) for 1 <= i,j <= n.
; Submitted by Jamie Morken(s4)
; 1,2,8,48,288,2880,34560,276480,4423680,79626240,955514880,21021327360,420426547200,7567677849600,211894979788800,6356849393664000,127136987873280000,3051287708958720000,109846357522513920000
; Formula: a(n) = A000010(2*n)*a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  mul $2,2
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
