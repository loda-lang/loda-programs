; A028593: Expansion of (theta_3(z)*theta_3(6z)+theta_2(z)*theta_2(6z))^4.
; Submitted by dzonatanas
; 1,0,0,0,8,0,0,16,24,0,0,96,32,0,96,208,24,0,384,224,48,256,576,288,104,512,768,512,384,768,1248,592,216,1536,1152,1056,1384,1280,1728,2016,336,1536,3840,1952,2016

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,28591 ; Expansion of (theta_3(z)*theta_3(6z)+theta_2(z)*theta_2(6z))^2.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
