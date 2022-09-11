; A144026: An INVERT transform of the Thue-Morse sequence.
; Submitted by Landjunge
; 1,1,2,3,6,10,18,32,58,103,184,329,588,1051,1878,3357,6000,10723,19164,34251,61214,109404,195530,349458,624562,1116237,1994974,3565481,6372340,11388848,20354510,36378224,65016314,116199213,207674912,371163175

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,29883 ; First differences of Thue-Morse sequence A001285.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
