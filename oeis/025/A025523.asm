; A025523: a(n) = 1 + Sum_{ k < n and k | n} a(k).
; Submitted by Kotenok2000
; 1,2,3,5,6,9,10,14,16,19,20,28,29,32,35,43,44,52,53,61,64,67,68,88,90,93,97,105,106,119,120,136,139,142,145,171,172,175,178,198,199,212,213,221,229,232,233,281,283,291,294,302,303,323,326,346,349,352,353,397,398,401,409,441,444,457,458,466,469,482,483,559,560,563,571,579,582,595,596,644

#offset 1

mov $2,$0
mov $10,1
lpb $0
  sub $0,1
  add $1,$6
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    sub $4,$0
    mul $7,$11
    equ $7,$8
    mov $9,10
    add $9,$5
    mul $7,$$9
    mov $5,$4
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$1
add $0,1
