; A103890: Prime(n)! / prime(n)# + 1.
; Submitted by Jamie Morken
; 2,2,5,25,17281,207361,696729601,12541132801,115880067072001,1366643159020339200001,40999294770610176000001,1854768736099424576471040000001,109950690675973888893203251200000001

add $0,1
mov $1,1
mov $2,1
mov $5,1
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
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$5
add $0,1
