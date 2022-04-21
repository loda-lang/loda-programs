; A096364: Number of ways to generate a Coxeter element of the reflection group of the root system B_n with certain restrictions on generators: (3n-4)*(n-2)^(n-2) - (n-1)^(n-1).
; Submitted by Jamie Morken(w1)
; 0,1,1,5,41,459,6469,109577,2164273,48787127,1235194181,34688329389,1069808023129,35936710441475,1305872544724357,51034409943693329,2134268774190839009,95096941799140816623,4497325804679310925957

mov $3,1
mov $4,$0
lpb $0
  sub $0,1
  mov $1,$4
  bin $1,$0
  mul $1,$3
  sub $1,$2
  mul $2,$4
  add $2,$1
  cmp $3,$2
  sub $3,1
lpe
mov $0,$2
