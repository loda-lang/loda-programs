; A097779: Number of Motzkin paths of length n, starting with an up step, ending with a down step and having no peaks (can be easily expressed using RNA secondary structure terminology).
; Submitted by zombie67 [MM]
; 1,0,0,1,1,2,5,11,25,58,135,317,750,1785,4272,10275,24823,60210,146576,358010,877087,2154751,5307166,13102511,32418806,80375267,199650310,496803811,1238276667,3091173482,7727893389,19346109435,48493869237

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  sub $0,1
  mov $9,0
  mov $10,$0
  mov $8,2
  lpb $8
    sub $8,1
    mov $0,$10
    add $0,$8
    sub $0,1
    mov $2,$0
    sub $2,$1
    trn $0,1
    seq $0,292460 ; Expansion of (1 - x - x^2 - sqrt((1 - x - x^2)^2 - 4*x^3))/(2*x^3) in powers of x.
    add $1,$2
    add $1,$0
    mov $7,$8
    mul $7,$1
    mov $0,$1
    add $9,$7
  lpe
  min $10,1
  mul $10,$0
  mov $0,$9
  sub $0,$10
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
