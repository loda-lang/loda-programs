; A071015: Inverse binomial transform of A002487.
; Submitted by damotbe
; 1,1,-2,5,-11,22,-43,87,-184,397,-853,1808,-3787,7881,-16358,33887,-69957,143656,-293187,595011,-1202704,2426383,-4895975,9898470,-20077347,40886877,-83618266,171689061,-353678491,730241058,-1509434519,3119966113,-6442035602,13276145691

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  add $0,2
  seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  mul $1,$0
  div $3,-1
  add $3,$1
lpe
mov $0,$3
