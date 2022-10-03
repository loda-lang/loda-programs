; A255912:  O.g.f.: exp( Sum_{n>=1} A000364(2*n)*x^n/n ), where A000364 is the Euler numbers.
; Submitted by LeChat51X
; 1,5,705,904405,4852631105,74099113400805,2586129891894933505,178907219873738420449205,22190820320340007699602667905,4580340005051337829651272441809605,1485137988777113358037521465779043594305,722514649061693644099760448944719529057242005

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    mul $7,2
    seq $7,364 ; Euler (or secant or "Zig") numbers: e.g.f. (even powers only) sec(x) = 1/cos(x).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
