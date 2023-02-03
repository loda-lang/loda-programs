; A322175: Determinant of the symmetric n X n matrix M defined by M(i,j) = mu(gcd(i,j)) for 1 <= i,j <= n where mu is the Moebius function.
; Submitted by Christian Krause
; 1,1,-2,4,4,-8,-32,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A007427(max(n-1,0))*a(n-1), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,7427 ; Moebius transform applied twice to sequence 1,0,0,0,....
  mul $1,$2
lpe
mov $0,$1
