; A014030: Inverse of 21st cyclotomic polynomial.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,1,1,0,0,0,0,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,-1,-1,-1,0,0,0,0,0,0,0

lpb $0
  add $1,21
  add $4,21
  mod $0,$1
  mov $2,-1
  mov $3,4
  add $3,$0
  div $0,10
lpe
sub $2,$3
div $2,4
add $0,1
mul $0,$2
mul $0,2
gcd $4,2
mul $4,2
sub $0,$4
add $0,6
div $0,2
