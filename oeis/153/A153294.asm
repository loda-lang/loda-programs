; A153294: G.f.: A(x) = F(x*F(x)^2) = F(F(x)-1) where F(x) = 1 + x*F(x)^2 is the g.f. of A000108 (Catalan).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,4,18,86,427,2180,11373,60380,325259,1773842,9776637,54380144,304905223,1721650832,9782051362,55888463214,320898932595,1850762866662,10717217871255,62287285235230,363212668363520,2124430957852380

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,187764 ; Number of uud-avoiding rooted non-crossing trees of n+1 vertices with the root 1.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
