; A299019: Expansion of Product_{k>=1} (1 - x^k)^(k+1).
; Submitted by Leviathan
; 1,-2,-2,2,3,6,-1,-2,-10,-14,-7,-2,11,26,43,30,28,-6,-40,-92,-128,-132,-115,-48,54,200,339,484,499,476,274,-32,-501,-998,-1539,-1924,-2042,-1838,-1139,12,1664,3540,5588,7258,8392,8230,6812,3480,-1472,-8150,-15737,-23670,-30478

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
    seq $7,7437 ; Inverse Moebius transform of triangular numbers.
    mov $9,10
    add $9,$5
    mul $7,$$9
    mul $7,2
    add $5,1
    sub $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
div $0,2
