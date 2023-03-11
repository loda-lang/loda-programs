; A056271: Number of primitive (aperiodic) words of length n which contain exactly six different symbols.
; Submitted by Loadie
; 0,0,0,0,0,720,15120,191520,1905120,16435440,129230640,953028720,6711344640,45674173440,302899156560,1969146930240,12604139926560,79694818842240,499018753280880,3100376788241040

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,56282 ; Number of primitive (aperiodic) word structures of length n which contain exactly six different symbols.
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,1
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
mul $0,720
