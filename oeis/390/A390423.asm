; A390423: Expansion of 1/(2 - g^2)^2, where g = 1+x*g^2 is the g.f. of A000108.
; Submitted by Icecold
; 1,4,22,120,647,3452,18254,95800,499555,2590636,13370698,68720584,351900110,1796100440,9140521052,46394675440,234926244899,1187013004748,5985795977810,30130232222248,151411960478554,759715027645320,3806480101603812,19046837847250320

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,289684 ; Mixing moments for the waiting time in an M/G/1 waiting queue.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
