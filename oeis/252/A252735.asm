; A252735: a(1) = 0; for n > 1: a(2n) = a(n), a(2n+1) =  1 + a(A064989(n)).
; Submitted by Skillz
; 0,0,1,0,2,1,3,0,1,2,4,1,5,3,2,0,6,1,7,2,3,4,8,1,2,5,1,3,9,2,10,0,4,6,3,1,11,7,5,2,12,3,13,4,2,8,14,1,3,2,6,5,15,1,4,3,7,9,16,2,17,10,3,0,5,4,18,6,8,3,19,1,20,11,2,7,4,5,21,2

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $6,2
  mov $3,$0
  lpb $3
    mov $1,$3
    lpb $1
      mov $5,$3
      mod $5,$6
      mul $5,3
      add $6,1
      sub $1,$5
    lpe
    dif $3,$6
    bin $3,$1
    max $3,$6
  lpe
  sub $3,1
  seq $3,363486 ; Low mode in the multiset of prime indices of n.
  sub $3,1
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$3
