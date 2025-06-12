; A353664: Expansion of e.g.f. exp((exp(x) - 1)^3).
; Submitted by Conan
; 1,0,0,6,36,150,900,9366,101556,1031190,10995300,134640726,1844184276,26656678230,400614423300,6347263038486,106960986110196,1905688502565270,35546025523227300,691014283378745046,13999772792477879316,295570215436360196310

mov $1,$0
equ $1,0
mov $20,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  seq $4,101109 ; Number of sets of lists (sequences) of n labeled elements with k=3 elements per list.
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
