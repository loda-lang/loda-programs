; A047188: Number of nonempty subsets of {1,2,...,n} in which exactly 2/5 of the elements are <= (n-2)/2.
; Submitted by Andrey Berlov
; 0,0,0,0,0,4,10,30,60,121,217,385,700,1260,2521,4711,9940,18340,38500,68772,142833,250185,523965,914485,1950949,3405402,7357416,12788516,27747356,47902764,104171886,178864378,390678883,668688388

add $0,1
mov $1,1
mov $4,$0
div $4,2
add $0,3
div $0,2
lpb $0
  sub $0,1
  mov $2,$0
  add $2,$1
  add $2,$4
  sub $0,2
  div $2,2
  add $2,$1
  bin $2,$0
  mul $1,2
  mov $3,$4
  sub $3,1
  bin $3,$1
  mul $3,$2
  div $1,2
  add $1,1
  add $5,$3
lpe
mov $0,$5
