; A098021: Positions of 0's in the zero-one sequence [nr+2r]-[nr]-[2r], where r=sqrt(2) and [ ]=floor; see A187967.
; Submitted by PDW
; 5,10,17,22,29,34,39,46,51,58,63,68,75,80,87,92,99,104,109,116,121,128,133,138,145,150,157,162,169,174,179,186,191,198,203,208,215,220,227,232,237,244,249,256,261,268,273,278,285,290,297,302,307,314,319,326,331,338,343,348,355,360,367,372,377,384,389,396,401,406,413,418,425,430,437,442,447,454,459,466,471,476,483,488,495,500,507,512,517,524,529,536,541,546,553,558,565,570,577,582

mov $15,$4
sub $7,$5
mov $13,$7
add $14,1
add $4,-2
mov $2,$14
add $0,1
bin $4,$0
add $8,1
mov $2,1
add $4,20
add $3,26
sub $5,$2
max $13,$4
lpb $3
  mul $2,2
  add $8,21
  add $10,$4
  add $2,$1
  mov $11,3
  mul $9,9
  add $2,$3
  sub $3,1
  sub $11,3
  mul $8,2
  mov $5,1
  add $1,$2
lpe
mul $1,$0
div $1,$2
mov $14,1
mul $0,6
mov $13,3
mul $1,4
add $0,5
sub $0,5
mov $4,1
add $1,$0
add $4,1
add $12,1
mov $12,$11
mov $0,$1
sub $0,1
add $0,2
sub $0,2
add $8,10
mul $0,2
add $0,4
sub $0,6
div $0,2
add $0,2
add $0,1
mov $0,$1
div $0,2
mov $0,$1
div $0,2
