; A324928: Matula-Goebel numbers of rooted trees of depth 3.
; Submitted by Ciceronian
; 5,10,13,15,17,20,23,25,26,30,34,35,37,39,40,43,45,46,50,51,52,60,61,65,67,68,69,70,73,74,75,78,80,85,86,89,90,91,92,95,100,102,103,104,105,107,111,115,117,119,120,122,125,129,130,134,135,136,138,140

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,109082 ; Depth of rooted tree having Matula-Goebel number n.
  sub $3,3
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
