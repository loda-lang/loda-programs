; A240707: Sum of the middle parts in the partitions of 4n-1 into 3 parts.
; 1,8,31,80,159,282,459,690,993,1378,1841,2404,3077,3852,4755,5796,6963,8286,9775,11414,13237,15254,17445,19848,22473,25296,28359,31672,35207,39010,43091,47418,52041,56970,62169,67692,73549,79700,86203,93068,100251

mov $18,$0
mov $20,$0
add $20,1
lpb $20
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17
    mov $0,$15
    sub $17,1
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13
      clr $0,11
      mov $0,$11
      sub $13,1
      add $0,$13
      sub $0,1
      mul $0,2
      mov $1,2
      add $7,$0
      mov $0,3
      add $7,2
      mov $9,$7
      sub $7,2
      add $1,$7
      add $8,4
      mul $1,$8
      mul $9,$7
      div $7,3
      sub $8,3
      add $8,$7
      add $7,1
      lpb $0
        add $0,$9
        sub $1,$7
        add $1,$0
        mov $0,0
        pow $8,2
        add $8,$1
        mov $1,$8
      lpe
      mov $14,$13
      lpb $14
        mov $12,$1
        sub $14,1
      lpe
    lpe
    lpb $11
      mov $11,0
      sub $12,$1
    lpe
    mov $1,$12
    sub $1,10
    add $16,$1
  lpe
  add $19,$16
lpe
mov $1,$19
