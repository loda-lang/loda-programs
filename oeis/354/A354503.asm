; A354503: Expansion of e.g.f. ( Product_{k>0} (1 + x^k)^(1/k) )^exp(x).
; Submitted by Just Jake
; 1,1,3,14,67,424,3093,26060,233917,2427224,27565317,339002146,4450167269,63343680802,964189902141,15769859929260,270255218753593,4913097747513800,94513145955643993,1904990351069631390,40153307898034641361,893402292594225679438

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,354506 ; a(n) = n! * Sum_{k=1..n} ( Sum_{d|k} (-1)^(k/d+1) )/(k * (n-k)!).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    sub $7,1
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
