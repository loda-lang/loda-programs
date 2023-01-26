; A081237: Numbers n with no k, 0<k<n, such that mu(n-k)=mu(n)=mu(n+k), where mu=A008683 (Moebius function).
; Submitted by Science United
; 1,2,3,4,6,9,15,21

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
add $2,2
sub $0,2
add $3,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$2
  bin $3,$0
  add $1,$3
  mul $2,2
lpe
mov $0,$1
