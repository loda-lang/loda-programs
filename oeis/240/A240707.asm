; A240707: Sum of the middle parts in the partitions of 4n-1 into 3 parts.
; 1,8,31,80,159,282,459,690,993,1378,1841,2404,3077,3852,4755,5796,6963,8286,9775,11414,13237,15254,17445,19848,22473,25296,28359,31672,35207,39010,43091,47418,52041,56970,62169,67692,73549,79700,86203,93068,100251

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $6,0
  mov $10,$0
  mov $5,$0
  add $5,1
  lpb $5
    sub $5,1
    mov $0,$10
    sub $0,$5
    mov $11,$0
    mov $13,2
    lpb $13
      sub $13,1
      mov $0,$11
      add $0,$13
      sub $0,1
      mul $0,2
      mov $7,$0
      add $7,2
      mov $9,$7
      sub $7,2
      mul $9,$7
      mov $3,2
      add $3,$7
      mul $3,4
      div $7,3
      mov $8,1
      add $8,$7
      add $7,1
      mov $0,3
      lpb $0
        add $0,$9
        sub $3,$7
        add $3,$0
        pow $8,2
        add $8,$3
        mov $0,0
        mov $3,$8
      lpe
      mov $14,$13
      lpb $14
        sub $14,1
        mov $12,$3
      lpe
    lpe
    lpb $11
      mov $11,0
      sub $12,$3
    lpe
    mov $3,$12
    sub $3,10
    add $6,$3
  lpe
  add $1,$6
lpe
mov $0,$1
