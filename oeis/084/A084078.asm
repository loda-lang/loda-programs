; A084078: Length of list created by n substitutions k -> Range[ -Abs[k+1],Abs[k-1],2] starting with {0}.
; Submitted by [SG]FX
; 1,2,4,10,24,66,172,498,1360,4066,11444,34970,100520,312066,911068,2862562,8457504,26824386,80006116,255680170,768464312,2471150402,7474561164,24161357010,73473471344,238552980386,728745517972

mov $1,1
mov $2,$0
mov $3,1
lpb $0
  trn $0,2
  add $1,$5
  add $3,$5
  add $4,2
  mov $5,$3
  mul $5,4
  sub $5,$1
  add $1,$5
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
lpe
mov $0,$1
