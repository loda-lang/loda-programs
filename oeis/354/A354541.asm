; A354541: Number of ways to tile a double-hexagon strip of n hexagons, using single and double hexagons.
; Submitted by vanos0512
; 1,1,2,4,8,12,24,48,72,144,288,432,864,1728,2592,5184,10368,15552,31104,62208,93312,186624,373248,559872,1119744,2239488,3359232,6718464,13436928,20155392,40310784,80621568,120932352,241864704,483729408

mov $1,1
mov $2,2
mov $3,10
mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  mul $1,$3
  cmp $1,0
  mov $3,$4
  mov $4,$2
  sub $4,$5
  mov $2,$3
  add $2,$4
  mul $3,$1
  add $4,$3
  mov $3,$5
lpe
mov $0,$2
sub $0,1
