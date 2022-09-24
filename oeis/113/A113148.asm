; A113148: Row 7 of table A113143; equal to INVERT of 7-fold factorials shifted one place right.
; Submitted by arjanscholl
; 1,1,2,11,141,2928,82597,2925973,124502114,6179425823,350316271761,22326710345256,1579953165170881,122905129550802985,10423661531476766834,957176457621821573987,94608465923392572536421

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,45754 ; 7-fold factorials: a(n) = Product_{k=0..n-1} (7*k+1).
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
lpe
mov $0,$7
