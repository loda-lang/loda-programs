; A012509: E.g.f.: -log(cos(x)*cos(x)) (even powers only).
; Submitted by Jason Jung
; 0,2,4,32,544,15872,707584,44736512,3807514624,419730685952,58177770225664,9902996106248192,2030847773013704704,493842960380415967232,140503203207887919775744,46238368375619195682947072,17427925514250338592341622784,7458815407441059142195019251712

mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$1
  trn $0,1
  seq $0,9006 ; Expansion of e.g.f.: 1 + tan(x).
  mul $1,2
lpe
min $1,1
mul $1,$0
mov $0,$1
mul $0,2
