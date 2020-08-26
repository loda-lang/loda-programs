; A187307: Hankel transform of an alternating sum of Motzkin numbers.
; 1,2,2,-1,-5,-5,1,8,8,-1,-11,-11,1,14,14,-1,-17,-17,1,20,20,-1,-23,-23,1,26,26,-1,-29,-29,1,32,32,-1,-35,-35,1,38,38,-1,-41,-41,1,44,44,-1,-47,-47,1,50,50,-1,-53,-53,1,56,56,-1,-59,-59,1

mov $7,$0
mov $1,1
mov $2,$0
mov $1,1
lpb $2,1
  lpb $4,1
    mov $4,$0
  lpe
  lpb $5,1
    div $1,2
    mov $5,$4
  lpe
  mov $0,$0
  add $1,$0
  lpb $6,1
    mov $6,$4
  lpe
  sub $2,1
  sub $0,$1
lpe
sub $1,2
add $1,2
mov $8,$7
mul $8,$7
mul $8,$7
