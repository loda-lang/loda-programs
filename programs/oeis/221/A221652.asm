; A221652: Number of n X 2 arrays of occupancy after each element moves to some horizontal, diagonal or antidiagonal neighbor, without move-in move-out left turns.
; 1,4,12,40,136,460,1556,5264,17808,60244,203804,689464,2332440,7890588,26693668,90304032,305496352,1033486756,3496260652,11827765064,40013042600,135363153516,457930268212,1549167000752,5240794423984

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $10,$0
  mov $12,2
  lpb $12,1
    clr $0,10
    sub $12,1
    mov $0,$10
    add $0,$12
    sub $0,0
    mov $6,$0
    mov $8,2
    lpb $8,1
      clr $0,6
      sub $8,1
      mov $0,$6
      add $0,$8
      sub $0,1
      add $0,$0
      add $1,1
      cal $0,232508
      sub $0,2
      sub $1,1
      mov $1,6
      add $0,2
      add $4,4
      mov $4,1
      mov $5,$4
      mov $1,$0
      cmp $4,$1
      add $1,$0
      sub $4,$0
      sub $0,3
      mov $1,$4
      sub $1,$4
      mov $0,$4
      mul $0,$5
      gcd $4,$0
      mov $1,$4
      mov $9,$8
      lpb $9,1
        mov $7,$1
        sub $9,1
      lpe
    lpe
    lpb $6,1
      sub $7,$1
      mov $6,0
    lpe
    mov $1,$7
    mov $13,$12
    lpb $13,1
      mov $11,$1
      sub $13,1
    lpe
  lpe
  lpb $10,1
    sub $11,$1
    mov $10,0
  lpe
  mov $1,$11
  div $1,4
  add $15,$1
lpe
mov $1,$15
mov $1,$11
sub $1,4
div $1,4
add $1,1
