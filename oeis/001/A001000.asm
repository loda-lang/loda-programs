; A001000: a(n) = least m such that if a/b < c/d where a,b,c,d are integers in [0,n], then a/b < k/m < c/d for some integer k.
; Submitted by Jamie Morken(w3)
; 2,3,5,7,13,17,26,31,43,57,65,82,101,111,133,157,183,197,226,257,290,307,343,381,421,463,485,530,577,626,677,703,757,813,871,931,993,1025,1090,1157,1226,1297,1370,1407,1483,1561,1641,1723,1807,1893,1937,2026,2117,2210,2305,2402,2501,2551,2653,2757,2863,2971,3081,3193,3307,3365,3482,3601,3722,3845,3970,4097,4226,4291,4423,4557,4693,4831,4971,5113

#offset 1

mul $0,2
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  sub $2,1
  add $4,$3
  div $4,2
  mul $4,2
  mov $1,$0
  trn $1,$4
  neq $1,0
  sub $2,$1
  add $3,1
lpe
mov $0,$4
div $0,2
