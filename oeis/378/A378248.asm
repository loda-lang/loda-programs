; A378248: Number of sets of chess pieces whose collective material value adds to n.
; Submitted by Tim B
; 1,1,1,3,3,4,7,7,9,14,15,18,25,27,32,42,45,52,66,71,81,99,106,120,143,153,171,200,214,237,273,291,320,364,387,423,476,505,549,612,648,701,775,819,882,969,1022,1096,1197,1260,1347,1463,1537,1638,1771,1858

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  add $3,$2
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,3
    sub $2,$1
    mov $5,$2
    add $5,1
    lpb $5
      mov $6,$5
      trn $6,1
      seq $6,29041 ; Expansion of 1/((1-x)(1-x^3)(1-x^5)(1-x^9)).
      add $1,$6
      trn $5,3
    lpe
    add $4,$1
  lpe
lpe
mov $0,$4
