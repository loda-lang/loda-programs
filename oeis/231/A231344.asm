; A231344: Number of morphisms in full subcategories of Set spanned by {{}, {1}, {1, 2}, ..., {1, 2, ..., n}}.
; Submitted by Jamie Morken(w3)
; 0,1,3,11,60,499,5705,82207,1419768,28501125,651233671,16676686707,472883844004,14705395791319,497538872883741,18193397941038751,714950006521386992,30046260016074301961,1344648068888240941035,63841580906470188418243,3205037832959611351099164,169632644582122797919941851,9440074338296075628412318353,551043319898085426656275417471,33665976392689262324788687783400,2148453916451773094814306082184845,142954315115171592920461281336269871,9900928274622390826195640947695867123

mov $3,$0
mov $4,$0
mul $0,0
lpb $3
  mov $6,0
  mov $5,$4
  lpb $5
    mov $7,$0
    cmp $7,0
    sub $5,$7
    mul $6,$2
    add $6,1
  lpe
  add $1,$6
  add $2,1
  mov $7,$0
  cmp $7,0
  sub $3,$7
lpe
mov $0,$1
