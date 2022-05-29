; A035820: Coordination sequence for lattice D*_70 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(w3)
; 1,140,9800,457380,16013200,448644028,10479036120,209901182420,3681129969440,57425278222060,806898799084392,10316605397801220,121032811973584560,1312159718129050140,13225339591553573880

mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  sub $4,2
  max $4,88
  sub $4,18
  sub $0,2
  sub $2,3
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $5,$3
lpe
mov $0,$5
