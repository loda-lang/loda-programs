; A072547: Main diagonal of the array in which first column and row are filled alternatively with 1's or 0's and then T(i,j) = T(i-1,j) + T(i,j-1).
; 1,0,2,6,22,80,296,1106,4166,15792,60172,230252,884236,3406104,13154948,50922986,197519942,767502944,2987013068,11641557716,45429853652,177490745984,694175171648,2717578296116,10648297329692,41757352712480,163875286898936,643572802900536,2529089186105896

mov $13,$0
mov $15,2
lpb $15
  clr $0,13
  mov $0,$13
  sub $15,1
  add $0,$15
  trn $0,1
  mov $9,$0
  mov $11,2
  lpb $11
    clr $0,9
    mov $0,$9
    sub $11,1
    add $0,$11
    trn $0,1
    mov $6,$0
    mov $8,$0
    add $8,1
    lpb $8
      clr $0,6
      mov $0,$6
      sub $8,1
      sub $0,$8
      lpb $0
        sub $0,1
        mov $2,$0
        max $2,0
        cal $2,14301 ; Number of internal nodes of even outdegree in all ordered rooted trees with n edges.
        add $3,$2
        mov $4,$2
        mov $4,$2
        min $4,1
        add $5,$4
      lpe
      mov $1,$2
      mov $1,$3
      mul $1,2
      add $1,1
      add $7,$1
    lpe
    mov $1,$7
    mov $12,$11
    cmp $12,1
    mul $12,$7
    add $10,$12
  lpe
  min $9,1
  mul $9,$1
  mov $1,$10
  sub $1,$9
  mov $16,$15
  cmp $16,1
  mul $16,$1
  add $14,$16
lpe
min $13,1
mul $13,$1
mov $1,$14
sub $1,$13
