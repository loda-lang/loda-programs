; A233734: Central terms of triangles A019538 and A090582.
; Submitted by DoctorNow
; 1,6,150,8400,834120,129230640,28805736960,8734434508800,3457819037312640,1732015476199008000,1070842073499515116800,800968643959240044288000,712900933001021056900608000,744602794912654938776355840000,901893717412811100821094451200000,1253962671582398721133770025205760000,1983573124806485305718498702118850560000,3542014869885716910650969010574626938880000,7090606477436711678631291593767872811622400000,15814834554892226955331308786870131203153920000000

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,-1
  sub $2,$1
  pow $2,2
  pow $2,$4
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mul $1,$5
mov $0,$1
