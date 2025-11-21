; A009718: Expansion of tan(tanh(x))*x.
; Submitted by Philip Courte
; 0,2,0,-48,896,-1280,-1317888,113985536,-5662048256,-173996310528,103038851481600,-18151624725757952,1834297840675848192,53334014587534573568,-66117477689491873333248

mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $1,$0
  trn $1,1
  seq $1,3721 ; Expansion of e.g.f. tan(tanh(x)) (odd powers only).
lpe
mul $3,$1
mov $0,$3
mul $0,2
