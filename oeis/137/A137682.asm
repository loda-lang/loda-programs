; A137682: Left border of triangle A137680.
; Submitted by Landjunge
; 1,1,3,7,17,40,96,228,544,1296,3089,7361,17544,41810,99643,237471,565946,1348773,3214424,7660679,18257085,43510652,103695461,247129108,588963062,1403628615,3345155947,7972242937,18999609718,45280252031

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
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
