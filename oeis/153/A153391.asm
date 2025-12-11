; A153391: G.f.: A(x) = F(x*G(x)^2) where F(x) = G(x*F(x)) = 1 + x*F(x)^3 is the g.f. of A001764 and G(x) = F(x/G(x)) = 1 + x*G(x)^2 is the g.f. of A000108 (Catalan).
; Submitted by [SG]KidDoesCrunch
; 1,1,5,29,183,1223,8525,61366,453003,3412077,26124599,202748728,1591450129,12612760009,100790253764,811227147197,6570431009209,53512143110041,437976298197769,3600504527707557,29716593448484673

lpb $0
  sub $0,1
  div $4,25
  max $4,$0
  add $4,1
  add $4,$1
  mov $6,$0
  mul $6,3
  gcd $2,3
  add $2,$6
  bin $2,$0
  mov $3,$4
  add $3,$4
  bin $3,$1
  mul $3,$2
  mul $3,6
  div $3,$4
  add $5,$3
  add $1,1
  mov $2,0
lpe
mov $0,$5
sub $0,3
div $0,6
add $0,1
