; A251580: E.g.f.: exp(10*x*G(x)^9) / G(x)^9 where G(x) = 1 + x*G(x)^10 is the g.f. of A059968.
; Submitted by Christian Krause
; 1,1,10,280,13960,1023760,99935200,12226859200,1801725932800,310890328768000,61516405597830400,13735605457885312000,3416919943285809280000,937247149729410729472000,281051240591439955878400000,91474949907165746668607488000,32117399444469103248129863680000

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,8
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
