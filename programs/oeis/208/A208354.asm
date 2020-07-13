; A208354: Number of compositions of n with at most one even part.
; 1,1,2,4,7,13,23,41,72,126,219,379,653,1121,1918,3272,5567,9449,16003,27049,45636,76866,129267,217079,364057,609793,1020218,1705036,2846647,4748101,7912559,13174889,21919488,36440646,60538443,100503667,166744997,276476129

mov $15,$0
mov $10,2
lpb $10,1
  sub $10,1
  mov $0,$15
  add $0,$10
  sub $0,1
  mov $11,$0
  mov $13,2
  lpb $13,1
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $3,$0
    add $3,$0
    mov $1,4
    add $1,$3
    mov $5,$1
    mov $8,$1
    sub $5,3
    mul $5,2
    add $0,2
    lpb $0,1
      add $5,$1
      sub $0,1
      mov $1,$8
      mov $8,$5
      sub $9,3
      mov $4,1
    lpe
    add $9,7
    add $4,2
    mov $7,$5
    mov $1,$7
    mul $1,$4
    mul $1,$9
    mov $6,9
    add $1,$6
    sub $1,218
    div $1,210
    add $1,1
    mov $14,$13
    lpb $14,1
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  mov $2,$10
  lpb $2,1
    mov $16,$1
    sub $2,1
  lpe
lpe
lpb $15,1
  sub $16,$1
  mov $15,0
lpe
mov $1,$16
