; A220422: Numerators of coefficients of an expansion of the logarithm of the Catalan numbers.
; Submitted by Gunnar Hjern
; 5,-1,65,-1381,50525,-2702761,199360985,-19391512141,2404879675445,-370371188237521,69348874393137905,-15514534163557086901,4087072509293123892365,-1252259641403629865468281,441543893249023104553682825,-177519391579539289436664789661

add $0,1
mov $1,-1
pow $1,$0
mov $3,-1
pow $3,$0
mov $4,4
pow $4,$0
mul $0,2
mov $8,$0
add $0,1
lpb $0
  sub $0,1
  div $10,2
  add $10,$6
  mul $10,2
  add $11,1
  mov $6,$5
  add $6,$11
  pow $6,$8
  sub $6,$10
  mov $7,$8
  bin $7,$5
  mul $7,$6
  add $5,1
  mul $9,-1
  add $9,$7
lpe
gcd $9,$0
mov $0,$9
div $0,$4
sub $0,$3
mul $0,$1
mov $2,3
sub $2,$0
mov $0,$2
