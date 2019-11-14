; A307939: Number of (undirected) Hamiltonian paths in the n-dipyramidal graph.
; 36,120,310,660,1218,2032,3150,4620,6490,8808,11622,14980,18930,23520,28798,34812,41610,49240,57750,67188,77602,89040,101550,115180,129978,145992,163270,181860,201810,223168,245982,270300,296170,323640,352758,383572,416130,450480

mov $7,$0
add $4,$0
add $4,5
lpb $4,1
  add $1,6
  mov $4,5
lpe
add $1,36
mov $6,$7
mov $2,38
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$7
lpb $3,1
  add $5,$6
  sub $3,1
lpe
mov $6,$5
mov $2,32
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$7
mov $5,0
lpb $3,1
  add $5,$6
  sub $3,1
lpe
mov $6,$5
mov $2,8
lpb $2,1
  add $1,$6
  sub $2,1
lpe
