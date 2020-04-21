; A216172: Number of all possible tetrahedra of any size, having reverse orientation to the original regular tetrahedron, formed when intersecting the latter by planes parallel to its sides and dividing its edges into n equal parts.
; 0,0,1,4,10,21,39,66,105,159,231,325,445,595,780,1005,1275,1596,1974,2415,2926,3514,4186,4950,5814,6786,7875,9090,10440,11935,13585,15400,17391,19569,21945,24531,27339,30381,33670,37219,41041,45150,49560,54285,59340

mov $15,$0
mov $17,$0
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $11,$0
    lpb $11,1
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $1,$0
      add $1,1
      div $1,3
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
