; A367473: Expansion of e.g.f. 1 / (4 - 3 * exp(x))^3.
; Submitted by fzs600
; 1,9,117,1953,39645,946089,25926597,801869553,27618402285,1048096422009,43444114011477,1952712851250753,94592798546953725,4912513525545837129,272265236648295312357,16039329591716508497553,1000809252891040145821965

mov $6,1
lpb $0
  sub $0,1
  mul $6,2
  add $2,1
  mov $3,$6
  mov $5,0
  mov $10,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $6,3
  add $9,1
  add $3,$6
  mov $$9,$3
lpe
mov $0,$6
