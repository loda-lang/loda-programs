; A321465: Expansion of (phi(x)^3 / phi(x^3))^2 in powers of x where phi() is a Ramanujan theta function.
; Submitted by Conan
; 1,12,60,156,204,72,-84,96,492,588,360,144,60,168,480,936,1068,216,-516,240,1224,1248,720,288,348,372,840,1884,1632,360,-504,384,2220,1872,1080,576,-372,456,1200,2184,2952,504,-672,528,2448,3528,1440,576,924,684

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
    seq $7,113660 ; Expansion of phi(x)^3 / phi(x^3) where phi() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    mul $7,2
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
div $0,4
