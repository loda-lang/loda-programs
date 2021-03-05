; A325459: Sum of numbers of nontrivial divisors (greater than 1 and less than k) of k for k = 1..n.
; 0,0,0,0,1,1,3,3,5,6,8,8,12,12,14,16,19,19,23,23,27,29,31,31,37,38,40,42,46,46,52,52,56,58,60,62,69,69,71,73,79,79,85,85,89,93,95,95,103,104,108,110,114,114,120,122,128,130,132,132,142

mov $3,$0
mov $8,$0
lpb $3
  mov $0,$8
  sub $3,1
  sub $0,$3
  mov $4,2
  mov $11,$0
  lpb $4
    mov $0,$11
    sub $4,1
    add $0,$4
    mov $2,$0
    mov $6,2
    lpb $2
      mov $5,$0
      lpb $5
        trn $5,$2
        add $6,1
      lpe
      sub $2,1
    lpe
    mov $7,$6
    mov $9,$4
    lpb $9
      sub $9,1
      mov $10,$7
    lpe
  lpe
  lpb $11
    sub $10,$7
    mov $11,0
  lpe
  mov $7,$10
  trn $7,3
  add $1,$7
lpe
