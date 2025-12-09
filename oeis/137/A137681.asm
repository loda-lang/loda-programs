; A137681: Row sums of triangle A137680.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,10,23,56,132,316,752,1793,4272,10183,24266,57833,137828,328475,782827,1865651,4446255,10596406,25253567,60184809,143433647,341833954,814665553,1941527332,4627086990,11027366781,26280642313,62632555360,149267165702

#offset 1

mov $2,2
mov $10,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,160096 ; Partial sums of A010815 starting with offset 1, and signed (+ + - - + + ...).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
