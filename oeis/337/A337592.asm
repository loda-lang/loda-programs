; A337592: a(0) = 1; a(n) = (1/n) * Sum_{k=1..n} binomial(n,k)^2 * k * 2^(k-1) * a(n-k).
; Submitted by Ralfy
; 1,1,4,28,312,4936,104128,2806336,93560064,3765265408,179415074304,9964625629696,636737424291840,46303081167540224,3796275000959266816,348100339275620651008,35448445862069986361344,3984266642444252234153984,491556877841462376382332928

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $9,10
    add $9,$5
    mul $3,2
    mov $8,$4
    add $8,$0
    bin $8,$4
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    sub $3,$6
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
div $0,2
