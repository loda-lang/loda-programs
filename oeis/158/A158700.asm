; A158700: a(n) = Hermite(n, 18).
; Submitted by Jon Maiga
; 1,36,1294,46440,1664076,59535216,2126627016,75844149984,2700616621200,96008691963456,3407701811502816,120757091374832256,4272285849640899264,150904120394076399360,5321468902096086996096,187347565104424992677376,6584868276696417126502656,231060135877729416788419584,8094279370190580822082014720,283075892435262650590569424896,9883149511602213350021382736896,344470346720269174577147001532416,11985840202442397324076393980217344,416333552032234459985355715220398080

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,36
  mul $3,-1
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
