; A380912: Two-Catalan Triangle read by rows, for n>=0 and k>=0.
; Submitted by Matthias Lehmkuhl
; 1,1,1,1,3,6,6,3,1,15,36,40,29,15,5,1,91,232,280,238,154,76,28,7,1,603,1585,2025,1890,1398,837,405,155,45,9,1,4213,11298,15026,14938,12078,8162,4642,2211,869,274,66,11,1,30537,83097,113841,118482,102102,75075,47619,26091,12285,4914,1638,441,91,13,1

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $3,$5
  mov $1,$3
  sub $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$5
div $0,3
