; A044294: Numbers n such that string 4,7 occurs in the base 9 representation of n but not of n-1.
; Submitted by Jamie Morken(w2)
; 43,124,205,286,367,387,448,529,610,691,772,853,934,1015,1096,1116,1177,1258,1339,1420,1501,1582,1663,1744,1825,1845,1906,1987,2068,2149,2230,2311,2392,2473,2554,2574,2635,2716,2797

add $0,1
mov $4,$0
mov $6,2
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,$3
  lpb $5
    mov $5,4
    sub $6,3
  lpe
  mod $1,2
  add $1,39
  mov $2,0
  sub $6,6
  lpb $6
    add $1,19
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
add $0,13
mul $0,2
div $0,3
sub $0,83
mul $0,3
div $0,2
add $0,36
