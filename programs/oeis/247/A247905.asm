; A247905: Start with a single hexagon; at n-th generation add a hexagon at each expandable vertex (this is the "vertex to side" version); a(n) is the sum of all label values at n-th generation. (See comment for construction rules.)
; 1,7,19,43,79,139,223,355,535,811,1183,1747,2503,3643,5167,7459,10519,15115,21247,30451,42727,61147,85711,122563,171703,245419,343711,491155,687751,982651,1375855,1965667,2752087,3931723,5504575,7863859,11009575,15728155,22019599,31456771,44039671,62914027,88079839,125828563,176160199,251657659

mov $14,$0
mov $16,$0
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $5,$0
    mov $2,2
    lpb $0,1
      mov $9,$5
      sub $0,1
      mov $8,1
      mul $2,2
      trn $0,$8
      mov $8,$9
      add $2,1
      mov $5,$2
    lpe
    add $0,$8
    add $0,1
    mov $1,$0
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
div $1,3
mul $1,6
add $1,1
