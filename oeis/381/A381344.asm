; A381344: Expansion of e.g.f. 1/( 1 - x * cosh(sqrt(2)*x) ).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,12,72,500,4560,47936,565376,7572240,112838400,1844425792,32910332928,636463467328,13251265570816,295598326909440,7034150340034560,177843592245969152,4760839037033054208,134528586280018721792,4001489050575059025920,124973219149863342633984

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,77957 ; Powers of 2 alternating with zeros.
    mul $8,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,1
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
