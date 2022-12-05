; A343788: Number of ordered partitions of an n-set without blocks of size 5.
; Submitted by SirSexington
; 1,1,3,13,75,540,4671,47125,543371,7048453,101589591,1610634433,27856938387,521953586233,10532102378983,227699187663961,5250934660206219,128659152359921997,3337861722359261475,91406502629924948053,2634888477782107003707,79751100251346500871481

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,1
    add $7,$0
    add $7,$4
    bin $7,$0
    sub $8,2
    cmp $8,3
    add $8,1
    mod $8,2
    mul $7,$$9
    mul $7,$8
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
