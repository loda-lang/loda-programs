; A210375: Number of 2 X 2 matrices with all terms in {0,1,...,n} and (sum of terms) = n + 3.
; Submitted by Science United
; 0,1,16,44,80,125,180,246,324,415,520,640,776,929,1100,1290,1500,1731,1984,2260,2560,2885,3236,3614,4020,4455,4920,5416,5944,6505,7100,7730,8396,9099,9840,10620,11440,12301,13204,14150,15140,16175,17256,18384,19560

mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $6,0
  mov $8,0
  mov $9,$0
  mov $7,$0
  lpb $7
    sub $7,1
    mov $0,$9
    sub $0,$7
    mov $2,4
    mov $4,$0
    lpb $0
      trn $2,$0
      mul $4,2
      add $0,1
      mul $2,$4
      mov $6,2
      add $6,$0
      add $6,$2
      mov $0,1
    lpe
    add $0,$6
    add $8,$0
  lpe
  add $1,$8
lpe
mov $0,$1
