; A030815: a(n) = floor(exp(14/23) * n!).
; Submitted by Science United
; 1,1,3,11,44,220,1323,9263,74109,666985,6669851,73368371,880420460,11445465992,160236523888,2403547858330,38456765733280,653765017465772,11767770314383911,223587635973294318,4471752719465886368,93906807108783613747,2065949756393239502442

mov $3,1
max $0,1
lpb $0
  mov $2,$0
  add $3,$5
  mul $3,$0
  mov $5,$3
  div $5,7
  sub $0,1
  max $1,1
  mul $1,$2
  mul $3,44
  add $3,14
  div $3,14
  add $4,1
  mul $4,2
  add $4,$3
lpe
mul $1,$4
div $1,$3
mov $0,$1
