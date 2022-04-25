; A203303: Vandermonde determinant of the first n terms of (1,2,4,8,16,...).
; Submitted by Christian Krause
; 1,1,6,1008,20321280,203199794380800,4096245678214226116608000,671169825411994707343327912777482240000,3589459026274030507466469204160461571257625328222208000000,2511229721141086754031154605327661795863172723306019839389105937236728217600000000,920215363806650281372046110710977000945168773589270198426065771776237614218052210594328756842366238720000000000

mov $1,16
mov $2,1
mov $4,1
add $0,1
lpb $0
  sub $0,1
  mul $1,$4
  add $3,$2
  mul $4,$3
  mul $4,$2
  mul $2,2
lpe
mov $0,$1
div $0,16
