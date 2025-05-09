; A203589: Vandermonde sequence using x^2 + y^2 applied to (1,3,5,...,2n-1).
; Submitted by USTL-FIL (Lille Fr)
; 1,10,8840,1897064000,192924579369600000,15340654595434137315840000000,1423341281300698059502838358528000000000000,215088732628531399592688671811428988579913728000000000000000
; Formula: a(n) = b(n-1), b(n) = A203590(max(n-1,0)+1)*b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  trn $2,1
  add $2,1
  seq $2,203590 ; v(n+1)/v(n), where v=A203589.
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
