; A073031: Number of ways of making change for n cents using coins of sizes 1, 2, 5, 10 cents, when order matters.
; Submitted by loader3229
; 1,1,2,3,5,9,15,26,44,75,129,220,377,644,1101,1883,3219,5505,9412,16093,27517,47049,80448,137553,235195,402148,687611,1175712,2010288,3437288,5877241,10049189,17182590,29379620,50234693,85893702

mov $1,1
mov $2,1
mov $3,2
mov $4,3
mov $5,5
mov $6,9
mov $7,15
mov $8,26
mov $9,44
mov $10,75
lpb $0
  rol $1,10
  add $10,$5
  add $10,$8
  add $10,$9
  sub $0,1
lpe
mov $0,$1
