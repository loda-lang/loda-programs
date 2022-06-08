; A132945: Generalization of an a(n)=3*2^n*a(n-1) as 3=(m+1) and 2=m To give general term: t(n,m)=a(n)=(m+1)^n*m^(n*(n-1)/2).
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,4,18,1,8,216,1728,1,16,5184,186624,2560000,1,32,248832,60466176,3276800000,75937500000,1,64,23887872,58773123072,16777216000000,1423828125000000,55316793250381824,1,128,4586471424

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,1
mov $4,$0
mov $5,2
mov $0,$2
lpb $0
  sub $0,1
  mul $3,$4
  cmp $1,1
  add $1,$3
  mov $3,$1
  mul $5,$1
lpe
mov $0,$5
sub $0,2
div $0,2
add $0,1
