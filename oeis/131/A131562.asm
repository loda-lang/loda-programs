; A131562: a(n)= -3a(n-1) -3a(n-2)-2a(n-3), a(0)=1, a(1)=-2, a(2)=2.
; Submitted by Jon Maiga
; 1,-2,2,-2,4,-10,22,-44,86,-170,340,-682,1366,-2732,5462,-10922,21844,-43690,87382,-174764,349526,-699050,1398100,-2796202,5592406,-11184812,22369622,-44739242,89478484,-178956970,357913942,-715827884,1431655766,-2863311530,5726623060,-11453246122,22906492246,-45812984492,91625968982,-183251937962,366503875924,-733007751850,1466015503702,-2932031007404,5864062014806,-11728124029610,23456248059220,-46912496118442,93824992236886,-187649984473772,375299968947542,-750599937895082,1501199875790164

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$3
  add $3,$2
  sub $3,$1
  mul $2,-2
  add $1,$3
  add $1,$2
  sub $2,1
  add $3,1
  add $3,$2
lpe
mov $0,$3
