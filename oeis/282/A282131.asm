; A282131: Records in A240542.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,5,6,7,9,11,12,13,15,17,18,20,22,23,25,26,28,30,32,34,35,36,38,40,42,44,45,47,49,52,54,56,57,59,61,63,65,67,68,70,71,73,75,77,79,81,85,86,88,89,91,93,95,97,99,102,104,106,108,110,112,113,115,117,118,120

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,259179 ; Number of Dyck paths described in A237593 that contain the point (n,n) in the diagram of the symmetric representation of sigma.
  min $3,1
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
