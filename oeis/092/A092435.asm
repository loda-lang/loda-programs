; A092435: Prime factorials divided by their corresponding primorials.
; Submitted by Jamie Morken
; 1,1,4,24,17280,207360,696729600,12541132800,115880067072000,1366643159020339200000,40999294770610176000000,1854768736099424576471040000000,109950690675973888893203251200000000

mov $1,1
mov $2,1
mov $5,1
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
    mul $5,$2
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$5
