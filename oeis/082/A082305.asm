; A082305: G.f.: (1 - 6*x - sqrt(36*x^2 - 16*x + 1))/(2*x).
; Submitted by Jon Maiga
; 1,7,56,497,4760,48174,507696,5516133,61363736,695540258,8004487568,93283238986,1098653880688,13056472392796,156371970692448,1885491757551213,22870028390806296,278862330338622618,3416227165353152976,42026974738864811934,518985757875094199760,6430948993711243916292,79938117746373916668576,996496872893704566665442,12454873398116191002587760,156046575434829211223669844,1959481191164367746408202656,24656360970083772656277680948,310852566617483164073244894176,3926092917155029859849925528760

mov $1,1
mov $2,1
mov $4,2
mov $3,$0
lpb $3
  mul $1,$3
  sub $3,1
  add $5,$4
  mul $1,$3
  div $1,$5
  mul $2,7
  add $2,$1
  add $4,2
lpe
mov $0,$2
