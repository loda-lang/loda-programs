; A077824: Expansion of (1-x)^(-1)/(1-3*x-2*x^2-2*x^3).
; Submitted by Jon Maiga
; 1,4,15,56,207,764,2819,10400,38367,141540,522155,1926280,7106231,26215564,96711715,356778736,1316190767,4855553204,17912598619,66081283800,243780155047,899328229980,3317707567635,12239339472960,45152090014111,166570364123524

mov $4,$0
mov $6,$0
add $6,1
lpb $6
  mov $0,$4
  mov $1,0
  mov $3,0
  sub $6,1
  sub $0,$6
  mov $2,1
  lpb $0
    sub $0,1
    add $1,$3
    add $1,$3
    sub $3,$1
    add $1,$2
    sub $3,$2
    add $1,$3
    mul $2,2
    sub $2,$3
    add $3,$2
  lpe
  add $5,$2
lpe
mov $0,$5
