; A295226: Sum of antidiagonals of triangle of 3-Stirling numbers of the first kind.
; Submitted by Science United
; 0,0,0,1,3,13,67,408,2874,23034,207185,2067928,22688218,271456443,3518003749,49097940464,734192914717,11711708730460,198519682344141,3563360442079351,67522465963443411,1346990675228935159,28217627569071978376,619338933079584448848

#offset 3

sub $0,3
mov $7,2
mov $21,2
mov $3,$0
lpb $3
  bxo $4,$3
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  add $7,1
  mov $21,$10
lpe
mov $3,$0
lpb $3
  add $2,20
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
div $0,2
