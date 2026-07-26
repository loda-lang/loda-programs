; A365601: Expansion of e.g.f. 1 / (1 - 5 * log(1 + x))^(2/5).
; Submitted by Goldislops
; 1,2,12,130,1990,39500,962540,27807120,928991280,35233882320,1495508048160,70233555485520,3615667144284720,202470393271792800,12252576455326384800,796817209624497196800,55418456683474326892800,4104671046431448576787200

add $0,1
lpb $0
  mov $5,0
  mov $7,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $1,$2
  add $1,1
  lpb $1
    sub $1,1
    mov $6,$7
    seq $6,47055 ; Quintuple factorial numbers: a(n) = Product_{k=0..n-1} (5*k + 2).
    mov $4,$7
    add $4,$3
    seq $4,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
    mul $4,$6
    add $5,$4
    add $7,1
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$5
