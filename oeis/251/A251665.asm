; A251665: E.g.f.: exp(5*x*G(x)^4) / G(x) where G(x) = 1 + x*G(x)^5 is the g.f. of A002294.
; Submitted by Christian Krause
; 1,4,47,1034,34349,1540480,87311275,5991370390,483100288985,44778459212540,4691799973171175,548418557098305250,70754785462138421125,9987462340422594014200,1531136319790275407365475,253347224928445454055920750,45001449932636667231257800625,8541130421294458307989700672500

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,3
  add $2,$1
  add $1,$3
  add $3,$1
  mul $1,$0
  add $2,$1
  add $4,1
  mul $3,$4
  add $3,$2
lpe
mov $0,$2
add $0,1
