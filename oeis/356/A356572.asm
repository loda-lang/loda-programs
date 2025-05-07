; A356572: Expansion of e.g.f. sinh( (exp(3*x) - 1)/3 ).
; Submitted by Mr P Hucker
; 0,1,3,10,45,307,2718,26371,265359,2778976,30916863,372113623,4873075056,68908186765,1037694932823,16438615126282,271972422548361,4687666317874495,84181305836224422,1576083180118379527,30757003280682603699,624671260245315540568

mov $20,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
mov $2,0
mov $3,$0
lpb $3
  seq $4,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
  add $2,20
  mul $$2,$4
  mul $1,3
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
