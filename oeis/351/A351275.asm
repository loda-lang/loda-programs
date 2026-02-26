; A351275: a(n) = Sum_{k=0..n} (-2*k)^k * Stirling1(n,k).
; Submitted by loader3229
; 1,-2,18,-268,5580,-149368,4887368,-189010176,8434813760,-426626153664,24118046539968,-1507010218083456,103135804627122816,-7672260068001952512,616407170000568900864,-53192668792451354284032,4906864974307552234844160

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,351277 ; a(n) = Sum_{k=0..n} (-2*k)^k * Stirling2(n,k).
    mov $4,$7
    add $4,$3
    seq $4,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
