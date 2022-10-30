; A073031: Number of ways of making change for n cents using coins of sizes 1, 2, 5, 10 cents, when order matters.
; Submitted by brucemoreg
; 1,1,2,3,5,9,15,26,44,75,129,220,377,644,1101,1883,3219,5505,9412,16093,27517,47049,80448,137553,235195,402148,687611,1175712,2010288,3437288,5877241,10049189,17182590,29379620,50234693,85893702

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,138263 ; Smallest positive integer m such that n divides [10^m/m] (=A060156(m)).
    cmp $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  sub $6,$3
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
