; A356461: Expansion of e.g.f. ( Product_{k>0} B(x^k)^k )^(1/(1-x)) where B(x) = exp(exp(x)-1) = e.g.f. of Bell numbers.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,8,62,631,7417,104489,1648845,29319588,572982162,12250559615,283321630605,7053444523393,187711377451249,5317981377046420,159652557864884330,5061465465801168419,168886786171198864725,5914650120884760212977,216844308186908733542877

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
    seq $8,356459 ; a(n) = n! * Sum_{k=1..n} Sum_{d|k} d/(k/d)!.
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
