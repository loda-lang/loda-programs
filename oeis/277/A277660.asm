; A277660: 2nd-order coefficients of the 1/N-expansion of traces of negative powers of complex Wishart matrices with parameter c=2.
; Submitted by Jamie Morken(w2)
; 0,0,2,30,310,2730,21980,167076,1220100,8650620,59958030,408172050,2738441706,18151701750,119100934680,774719545320,5001728701800,32081745977496,204596905143930,1298154208907430,8199305968563710,51576591659861730,323239814342259892,2019025558874685900,12572800383762464300,78074217038362626900,483578733187828974150,2988117619991626133466,18423677847545048914290,113363162345572391864430,696219490067586315845040,4268294671976206181378640,26124414994375753995255888,159649642098583258674452400

mov $4,$0
mov $6,$0
add $6,1
lpb $6
  mov $0,$4
  sub $6,1
  sub $0,$6
  mov $1,1
  mov $2,1
  mov $3,$0
  lpb $3
    mul $1,2
    mul $1,$0
    mul $2,$3
    mul $2,$3
    add $1,$2
    sub $3,1
    add $0,$3
    sub $5,1
  lpe
  mul $1,$0
  div $1,$2
  mov $0,$1
  mul $0,2
  add $0,1
  mul $0,$6
  add $5,$0
lpe
mov $0,$5
div $0,3
