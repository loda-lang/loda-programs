; A307522: Expansion of Product_{k>=1} ((1 + x)^k - x^k)/((1 + x)^k + x^k).
; Submitted by Simon Strandgaard
; 1,-2,2,-2,4,-10,22,-42,72,-116,188,-332,662,-1432,3148,-6736,13784,-26894,50254,-90782,160856,-285230,518170,-983710,1964800,-4090002,8705322,-18582722,39219572,-81148034,163946630,-323136562,622125982,-1173528562,2179230066

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $10,0
  mov $0,$5
  add $0,$3
  sub $0,1
  mov $7,0
  mov $9,$0
  add $0,1
  lpb $0
    sub $0,1
    pow $7,$5
    mov $8,$9
    bin $8,$6
    mul $8,$7
    mov $6,$0
    pow $6,2
    mov $7,-1
    add $10,$8
  lpe
  mov $0,$10
  mul $0,2
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
