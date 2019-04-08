; A002789: Number of integer points in a certain quadrilateral scaled by a factor of n.
; 2,4,7,11,16,21,28,35,43,52,62,72,84,96,109,123,138,153,170,187,205,224,244,264,286,308,331,355,380,405,432,459,487,516,546,576,608,640,673,707,742,777,814,851,889,928,968,1008,1050,1092,1135,1179,1224,1269
; generated using -p 20 -n 6 -i 6 -o asm -a cd -e programs/templates/T01.asm

add $2,1
add $0,$2
mov $3,$0
lpb $0,1
  add $1,$0
  sub $0,2
  add $1,$3
  sub $3,3
lpe
