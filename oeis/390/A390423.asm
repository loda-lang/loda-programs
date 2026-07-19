; A390423: Expansion of 1/(2 - g^2)^2, where g = 1+x*g^2 is the g.f. of A000108.
; Submitted by loader3229
; 1,4,22,120,647,3452,18254,95800,499555,2590636,13370698,68720584,351900110,1796100440,9140521052,46394675440,234926244899,1187013004748,5985795977810,30130232222248,151411960478554,759715027645320,3806480101603812,19046837847250320

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,289684 ; Mixing moments for the waiting time in an M/G/1 waiting queue.
  mov $3,$1
  seq $3,289684 ; Mixing moments for the waiting time in an M/G/1 waiting queue.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
