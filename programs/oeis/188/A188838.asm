; A188838: Number of n X 4 binary arrays without the pattern 0 1 diagonally or vertically.
; 16,55,121,221,364,560,820,1156,1581,2109,2755,3535,4466,5566,6854,8350,10075,12051,14301,16849,19720,22940,26536,30536,34969,39865,45255,51171,57646,64714,72410,80770,89831,99631,110209,121605,133860,147016,161116

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $6,$0
  mov $8,$0
  add $8,1
  lpb $8,1
    clr $0,6
    sub $8,1
    mov $0,$6
    sub $0,$8
    mov $3,$0
    mov $5,$0
    add $5,1
    lpb $5,1
      sub $5,1
      mov $0,$3
      sub $0,$5
      sub $0,2
      mov $2,3
      lpb $0,1
        add $2,$0
        bin $0,$2
        mul $0,2
        sub $0,1
      lpe
      pow $0,2
      mul $0,$2
      add $0,1
      mov $1,$0
      add $1,3
      add $4,$1
    lpe
    mov $1,$4
    add $7,$1
  lpe
  mov $1,$7
  add $10,$1
lpe
mov $1,$10
