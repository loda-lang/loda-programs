; A209884: E.g.f. A(x) satisfies: A(x/(1-x))/(1-x) = (1/x) * d/dx x^2*A(x)/2.
; Submitted by damotbe
; 1,2,10,88,1172,21688,527576,16224640,612742784,27786137856,1486036616448,92365550416896,6591134271264000,534423153792751104,48801114693060804096,4980221379342136676352,564172247490745614434304,70522894891787889987747840

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,2
    mul $6,$5
    add $6,$7
    add $5,1
  lpe
  mov $3,$6
  add $9,1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
