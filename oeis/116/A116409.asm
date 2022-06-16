; A116409: Expansion of (1-x-2x^2+sqrt(1-2x-3x^2))/(2(1-x)(1-2x-3x^2)).
; Submitted by Jon Maiga
; 1,2,5,13,36,102,294,855,2502,7352,21670,64021,189489,561680,1666955,4952243,14725010,43815836,130462322,388670993,1158491411,3454558976,10305303341,30752447207,91798204811,274101391202,818652308999

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  mov $0,3
  pow $0,$1
  div $0,3
  seq $1,2426 ; Central trinomial coefficients: largest coefficient of (1 + x + x^2)^n.
  add $1,1
  add $1,$0
  mov $0,$1
  div $0,2
  add $3,$0
lpe
mov $0,$3
