; A245416: Number of nonnegative integers with property that their base 9/2 expansion (see A024650) has n digits.
; 9,36,162,729,3276,14742,66339,298530,1343385,6045228,27203526,122415867,550871406,2478921327,11155145967,50198156856,225891705852,1016512676334,4574307043503,20584381695759,92629717630920,416833729339140,1875751782026130

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  add $0,$4
  sub $0,1
  mov $2,$0
  mov $0,9
  mov $5,9
  lpb $2
    sub $2,1
    add $5,1
    div $5,2
    mul $5,$0
  lpe
  mov $3,$4
  lpb $3
    mov $1,$5
    sub $3,1
  lpe
lpe
lpb $6
  sub $1,$5
  mov $6,0
lpe
mov $0,$1
