; A321531: a(n) is the maximum number of distinct directions between n non-attacking rooks on an n X n chessboard.
; 0,1,2,4,6,8,11,14,18,23

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $6,$0
  mov $7,0
  mov $8,$0
  lpb $6
    mov $0,$8
    mov $4,0
    sub $6,1
    sub $0,$6
    lpb $0
      mov $2,$0
      cal $2,70708 ; n^7 mod 27.
      mov $9,$2
      cmp $9,0
      add $2,$9
      mod $0,$2
      add $4,$2
      min $4,1
    lpe
    add $7,$4
  lpe
  add $1,$7
lpe
