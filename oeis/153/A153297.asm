; A153297: G.f.: A(x) = F(x*G(x)^2)^2 where F(x) = G(x/F(x)) = 1 + x*F(x)^2 is the g.f. of A000108 (Catalan) and G(x) = F(x*G(x)) = 1 + x*G(x)^3 is the g.f. of A001764.
; Submitted by Science United
; 1,2,9,48,276,1656,10212,64190,409218,2637282,17143506,112224228,738926064,4889332266,32488240779,216664589058,1449568426292,9725637277248,65417353098837,441013558347228,2979206654245122

lpb $0
  sub $0,1
  div $4,25
  max $4,$0
  add $4,1
  add $4,$1
  gcd $2,3
  sub $2,1
  add $2,$0
  mov $6,$2
  add $2,1
  add $2,$0
  bin $2,$0
  mul $2,2
  mov $3,$4
  mul $3,3
  sub $3,$6
  bin $3,$1
  mul $3,$2
  mul $3,6
  div $3,$4
  add $1,1
  mov $2,$1
  mul $2,2
  add $2,$1
  add $5,$3
lpe
mov $0,$5
sub $0,3
div $0,6
add $0,1
