; A222472: Numerator sequence of the n-th convergent of the continued fraction 1/(1+3/(2+3/(3+3/(4+...
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,9,42,237,1548,11547,97020,907821,9369270,105785433,1297533006,17185285377,244486594296,3718854770571,60235136112024,1035153878216121,18813475216226250,360561490742947113,7267670240507621010
; Formula: a(n) = b(n)+1, b(n) = n*(b(n-1)+1)+2*b(n-2)+b(n-1)+b(n-2)+3, b(3) = 41, b(2) = 8, b(1) = 1, b(0) = 0

lpb $0
  sub $0,1
  add $2,$3
  add $3,1
  mul $1,2
  add $2,$1
  add $4,1
  mov $1,$3
  mul $3,$4
  add $3,$2
  mov $2,$1
lpe
mov $0,$3
add $0,1
