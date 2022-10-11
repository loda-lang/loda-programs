; A309976: Vacation Dyck paths. Discrete analog for vacation M/M/1 queue embedded chain.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,1,0,2,1,5,4,15,14,48,49,159,173,540,616,1869,2211,6565,7994,23335,29092,83756,106489,303093,391815,1104490,1448313,4049108,5375784,14922313,20028144,55248554,74869485,205394737,280737471,766396430,1055627409,2869157740,3979545798,10773488687,15037617603

add $0,2
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    mov $9,10
    add $9,$5
    mov $10,3
    sub $4,1
    trn $7,1
    seq $7,210736 ; Expansion of (1 + sqrt( (1 + 2*x) / (1 - 2*x))) / 2 in powers of x.
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mul $5,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,3
