; A005228: Sequence and first differences (A030124) together list all positive numbers exactly once.
; Submitted by Jamie Morken(w1)
; 1,3,7,12,18,26,35,45,56,69,83,98,114,131,150,170,191,213,236,260,285,312,340,369,399,430,462,495,529,565,602,640,679,719,760,802,845,889,935,982,1030,1079,1129,1180,1232,1285,1339,1394,1451,1509,1568,1628,1689,1751,1814,1878,1943,2009,2076,2144,2214,2285,2357,2430,2504,2579,2655,2732,2810,2889,2969,3050,3132,3216,3301,3387,3474,3562,3651,3741,3832,3924,4017,4111,4206,4302,4399,4498,4598,4699,4801,4904,5008,5113,5219,5326,5434,5543,5653,5764

mov $12,$0
mov $13,$0
add $13,1
lpb $13
  mov $0,$12
  sub $13,1
  sub $0,$13
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11
    mov $0,$9
    mov $6,0
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7
      mov $0,$5
      mov $1,0
      sub $7,1
      add $0,$7
      sub $0,1
      mov $2,$0
      lpb $2
        add $1,2
        mov $3,$1
        seq $3,253671 ; a(n) = floor(A000111(n+1)/A000111(n)).
        sub $0,$3
        mov $4,$0
        max $4,0
        cmp $4,$0
        mul $2,$4
        sub $2,1
      lpe
      mov $0,$1
      mov $8,$7
      mul $8,$1
      add $6,$8
    lpe
    min $5,1
    mul $5,$0
    mov $0,$6
    sub $0,$5
    div $0,2
    add $0,1
    add $10,$0
  lpe
lpe
mov $0,$10
