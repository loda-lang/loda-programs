; A364401: a(n) is the number of regions into which three-dimensional Euclidean space is divided by n planes parallel to each face of a regular tetrahedron with edge length n, dividing the edges into unit segments.
; Submitted by Science United
; 15,65,174,365,661,1085,1660,2409,3355,4521,5930,7605,9569,11845,14456,17425,20775,24529,28710,33341,38445,44045,50164,56825,64051,71865,80290,89349,99065,109461,120560,132385,144959,158305,172446,187405,203205,219869,237420,255881,275275,295625

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $17,0
  mov $0,$1
  sub $0,$3
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18
    sub $18,1
    mov $0,$16
    sub $0,$18
    mov $13,$0
    mov $14,0
    mov $15,$0
    add $15,1
    lpb $15
      sub $15,1
      mov $0,$13
      sub $0,$15
      mov $9,$0
      mov $10,0
      mov $11,2
      lpb $11
        sub $11,1
        mov $0,$9
        add $0,$11
        sub $0,1
        mov $5,$0
        mov $6,0
        mov $7,2
        lpb $7
          sub $7,1
          mov $0,$5
          add $0,$7
          sub $0,1
          mul $0,2
          mov $2,$0
          mul $2,$0
          mul $2,-1
          trn $0,1
          sub $0,$2
          mov $8,$7
          mul $8,$0
          add $6,$8
        lpe
        min $5,1
        mul $5,$0
        mov $0,$6
        sub $0,$5
        mov $12,$11
        mul $12,$0
        add $10,$12
      lpe
      min $9,1
      mul $9,$0
      mov $0,$10
      sub $0,$9
      add $0,15
      add $14,$0
    lpe
    add $17,$14
  lpe
  add $4,$17
lpe
mov $0,$4
