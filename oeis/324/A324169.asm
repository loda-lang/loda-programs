; A324169: Number of labeled graphs covering the vertex set {1,...,n} with no crossing edges.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,4,25,176,1353,11012,93329,815104,7285489,66324644,612863337,5733381616,54195878137,516852285668,4966883732129,48049936644736,467566946973537,4573486005681092,44942852084894777,443484037981300144,4392621673072766505

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,54726 ; Number of graphs with n nodes on a circle without crossing edges.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
