; A322307: Number of multisets in the swell of the n-th multiset multisystem.
; Submitted by Philip Courte
; 0,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,3,1,2,2,1,2,3,1,2,2,3,1,2,1,2,2,2,2,3,1,2

#offset 1

pow $0,2
mov $5,2
mov $1,$0
lpb $1
  mov $4,2
  sub $4,$5
  mov $2,$1
  lpb $2
    mov $3,$1
    mod $3,$5
    add $5,1
    sub $2,$3
  lpe
  lpb $1
    dif $1,$5
    gcd $5,$4
  lpe
  add $7,7
lpe
add $6,$7
mov $0,$6
div $0,7
