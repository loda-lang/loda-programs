; A321388: Expansion of Product_{k>=1} (1 + x^k)^(k^(k-2)).
; Submitted by Leviathan
; 1,1,1,4,19,144,1443,18295,280918,5069651,105147307,2464296222,64402891501,1856989724951,58560557062508,2004999890781363,74069439021212783,2936703201134924845,124383305232306494864,5605027085651919547476,267759074907470856179460,13516676464234372267564939

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
    add $7,1
    seq $7,321386 ; a(n) = Sum_{d|n} (-1)^(n/d+1)*d^(d-1).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
