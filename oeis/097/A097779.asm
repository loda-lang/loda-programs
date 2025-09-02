; A097779: Number of Motzkin paths of length n, starting with an up step, ending with a down step and having no peaks (can be easily expressed using RNA secondary structure terminology).
; Submitted by Science United
; 1,0,0,1,1,2,5,11,25,58,135,317,750,1785,4272,10275,24823,60210,146576,358010,877087,2154751,5307166,13102511,32418806,80375267,199650310,496803811,1238276667,3091173482,7727893389,19346109435,48493869237

mov $10,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$10
  add $0,$4
  sub $0,1
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    sub $8,1
    mov $0,$6
    add $0,$8
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,4148 ; Generalized Catalan numbers: a(n+1) = a(n) + Sum_{k=1..n-1} a(k)*a(n-1-k).
    mov $3,$0
    add $3,$2
    mov $9,$8
    mul $9,$3
    mov $0,$3
    add $7,$9
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  mov $1,$4
  mul $1,$0
  add $5,$1
lpe
min $10,1
mul $10,$0
mov $0,$5
sub $0,$10
