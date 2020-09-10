; A064412: At stage 1, start with a unit equilateral equiangular triangle. At each successive stage add 3*(n-1) new triangles around outside with edge-to-edge contacts. Sequence gives number of triangles (regardless of size) at n-th stage.
; 1,5,14,32,60,103,160,238,335,459,606,786,994,1241,1520,1844,2205,2617,3070,3580,4136,4755,5424,6162,6955,7823,8750,9758,10830,11989,13216,14536,15929,17421,18990,20664,22420,24287,26240,28310,30471,32755,35134,37642

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $3,$0
    mov $5,$3
    gcd $0,2
    div $3,$0
    mov $8,$3
    mul $8,3
    div $8,2
    add $5,1
    add $0,$8
    mov $1,$5
    div $1,2
    sub $0,2
    mov $7,1
    add $0,$1
    add $5,$7
    add $0,$5
    mul $0,2
    mov $4,$0
    add $4,1
    mov $1,$4
    sub $1,5
    div $1,2
    add $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
