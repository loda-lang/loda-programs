; A285231: Number of entries in the third cycles of all permutations of [n].
; Submitted by Christian Krause
; 1,8,59,463,3978,37566,388728,4385592,53653680,708126480,10034314560,152001161280,2451821339520,41964428419200,759698874547200,14505012898790400,291323663566387200,6140173922952652800,135515391451776000000,3125606951427609600000,75200811645042800640000,1884168767905405470720000,49084926932193035304960000,1327635814385610671800320000,37232992931608800014008320000,1081311249575802762685808640000,32481711051832193667758161920000,1008130391283875524093813063680000,32295200521063876576268510822400000

add $0,2
mov $2,1
lpb $0
  add $3,$4
  add $4,$2
  mul $2,$0
  sub $0,1
  mov $1,$3
  mul $3,$0
  add $3,$4
  add $3,$1
  mul $4,$0
lpe
mov $0,$1
div $0,2
