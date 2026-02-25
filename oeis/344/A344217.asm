; A344217: Expansion of e.g.f. log(1 + (1/(1-x)^4 - 1)/4).
; Submitted by loader3229
; 0,1,4,17,69,204,-330,-12510,-110250,-42840,16760520,332942400,3258208800,-13239903600,-1299112214400,-28283225770800,-232265443410000,6756753459456000,338710300424496000,7139034325607184000,19827438602379408000,-4654590583125843360000

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,328054 ; Expansion of e.g.f. log(1 + x / (1 - x)^2).
    mov $4,$7
    add $4,$3
    seq $4,111593 ; Triangle of tanh numbers.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
