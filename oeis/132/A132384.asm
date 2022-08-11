; A132384: a(n) = Sum_{ k <= n, k is not an i-th power with i >= 2} k.
; Submitted by stoneageman
; 1,3,6,6,11,17,24,24,24,34,45,57,70,84,99,99,116,134,153,173,194,216,239,263,263,289,289,317,346,376,407,407,440,474,509,509,546,584,623,663,704,746,789,833,878,924,971,1019,1019,1069,1120,1172,1225,1279

mov $5,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $7,0
  mov $8,$0
  mov $6,$0
  add $6,1
  lpb $6
    sub $6,1
    mov $4,2
    mov $0,$8
    lpb $0
      mov $3,$0
      seq $3,326186 ; a(n) = n - A057521(n), where A057521 gives the powerful part of n.
      mov $0,$3
      add $0,$3
      mov $4,$3
    lpe
    add $7,$4
  lpe
  add $1,$7
lpe
mov $0,$1
div $0,2
add $0,1
