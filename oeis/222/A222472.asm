; A222472: Numerator sequence of the n-th convergent of the continued fraction 1/(1+3/(2+3/(3+3/(4+...
; Submitted by Science United
; 1,2,9,42,237,1548,11547,97020,907821,9369270,105785433,1297533006,17185285377,244486594296,3718854770571,60235136112024,1035153878216121,18813475216226250,360561490742947113,7267670240507621010
; Formula: a(n) = n*a(n-1)+3*a(n-2)+a(n-1), a(2) = 9, a(1) = 2, a(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,1
  mov $3,$2
  add $3,$4
  mov $4,$2
  mul $4,3
  mul $2,$1
  add $2,$3
lpe
mov $0,$2
