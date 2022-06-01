; A074359: Coefficient of q^2 in nu(n), where nu(0)=1, nu(1)=b and, for n>=2, nu(n)=b*nu(n-1)+lambda*(1+q+q^2+...+q^(n-2))*nu(n-2) with (b,lambda)=(2,2).
; Submitted by [AF] Kalianthys
; 0,0,0,0,12,64,280,1088,3968,13856,46912,155136,503616,1610496,5086336,15895552,49229312,151275008,461662208,1400356864,4224703488,12683452416,37911164928,112865394688,334788444160,989756825600

mov $1,1
sub $0,2
lpb $0
  sub $0,1
  add $2,$4
  mov $6,$4
  add $6,$8
  sub $4,$2
  sub $7,$4
  mov $8,$4
  mul $2,2
  mov $4,$1
  mov $5,$1
  add $1,$3
  mul $1,2
  mov $3,$5
  max $6,1
  mul $6,2
  add $4,$7
  add $4,$6
  mov $7,$6
lpe
mov $0,$2
mul $0,2
