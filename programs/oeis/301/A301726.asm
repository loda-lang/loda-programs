; A301726: Coordination sequence for node of type V2 in "kra" 2-D tiling (or net).
; 1,5,11,16,21,27,33,38,43,49,54,59,65,70,75,81,87,92,97,103,108,113,119,124,129,135,141,146,151,157,162,167,173,178,183,189,195,200,205,211,216,221,227,232,237,243,249,254,259,265,270,275,281,286,291,297,303,308,313,319,324,329,335,340,345,351,357,362,367,373,378,383,389,394,399,405,411,416,421,427,432,437,443,448,453,459,465,470,475,481,486,491,497,502,507,513,519,524,529,535

mov $4,$0
add $4,1
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  sub $0,$4
  mul $0,3
  lpb $0
    mov $2,$0
    mov $3,$0
    sub $3,$5
    sub $0,$3
    add $0,$6
    div $0,20
    add $2,5
    mod $2,10
    mov $3,3
    sub $3,$0
    add $3,2
    mov $0,$3
    mov $5,6
    mov $6,$2
    mul $6,3
    add $6,3
  lpe
  mov $6,$0
  add $6,1
  add $1,$6
lpe
