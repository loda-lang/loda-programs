; A356458: Expansion of e.g.f. ( Product_{k>0} B(x^k) )^(1/(1-x)) where B(x) = exp(exp(x)-1) = e.g.f. of Bell numbers.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,6,38,319,3117,36359,476121,7025708,114118746,2029450055,39078892305,810834093733,17998186069489,425672049713174,10676653292086790,283014906314277059,7901659174554937925,231719030698518379003,7118469816302381503209

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
    seq $8,355886 ; a(n) = n! * Sum_{k=1..n} floor(n/k)/k!.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    sub $7,1
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
