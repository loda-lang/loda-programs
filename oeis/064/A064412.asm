; A064412: At stage 1, start with a unit equilateral equiangular triangle. At each successive stage add 3*(n-1) new triangles around outside with edge-to-edge contacts. Sequence gives number of triangles (regardless of size) at n-th stage.
; Submitted by Science United
; 1,5,14,32,60,103,160,238,335,459,606,786,994,1241,1520,1844,2205,2617,3070,3580,4136,4755,5424,6162,6955,7823,8750,9758,10830,11989,13216,14536,15929,17421,18990,20664,22420,24287,26240,28310,30471,32755,35134,37642

#offset 1

sub $0,1
mov $6,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$6
  sub $0,$2
  mov $9,$0
  mov $10,0
  mov $7,$0
  add $7,1
  lpb $7
    sub $7,1
    mov $0,$9
    sub $0,$7
    mov $3,$0
    mov $5,$0
    add $5,1
    gcd $0,2
    div $3,$0
    mov $8,$3
    mul $8,3
    div $8,2
    mov $4,$5
    div $4,2
    add $5,1
    add $0,$8
    add $0,$4
    add $0,$5
    mov $4,$0
    sub $4,3
    add $10,$4
  lpe
  add $1,$10
lpe
mov $0,$1
