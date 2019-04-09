; A193218: Number of vertices in truncated tetrahedron with faces that are centered polygons.
; 1,21,95,259,549,1001,1651,2535,3689,5149,6951,9131,11725,14769,18299,22351,26961,32165,37999,44499,51701,59641,68355,77879,88249,99501,111671,124795,138909,154049,170251,187551,205985,225589,246399,268451,291781,316425
; generated using -p 40 -n 6 -i 6 -o asm -a cd -e programs/templates/T01.asm

mov $1,$0
add $0,$1
mov $6,5
add $5,$0
mov $2,$6
add $4,$1
add $4,$2
add $1,1
add $5,$4
lpb $0,1
  mov $2,2
  add $2,6
  add $2,$5
  add $1,$6
  sub $0,1
  mov $3,$2
  sub $3,7
  add $6,$3
lpe
mov $6,$0
