; A041426: Numerators of continued fraction convergents to sqrt(229).
; Submitted by Jamie Morken(w2)
; 15,106,121,227,1710,51527,362399,413926,776325,5848201,176222355,1239404686,1415627041,2655031727,20000849130,602680505627,4238764388519,4841444894146,9080209282665,68402909872801,2061167505466695,14496575448139666,16557742953606361,31054318401746027,233937971765828550,7049193471376602527,49578292271402046239,56627485742778648766,106205778014180695005,800067931842043513801,24108243733275486109035,169557774064770446277046,193666017798045932386081,363223791862816378663127

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40213 ; Continued fraction for sqrt(229).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,30
div $0,2
add $0,15
