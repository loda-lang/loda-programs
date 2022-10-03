; A307548: Expansion of Product_{k>=1} (1 - (x/(1+x))^k).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,-1,0,1,-2,4,-9,21,-48,105,-218,429,-803,1442,-2521,4380,-7734,14091,-26468,50405,-94980,172824,-296704,467589,-644459,678109,-177123,-1752141,7003180,-19432494,46778567,-104623822,224830880,-473859273,992825436,-2084921584

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
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    add $7,$2
    add $7,$0
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,-1
  div $6,$2
  mov $9,10
  add $9,$2
  add $1,$6
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$1
add $0,1
