; A137883: Number of (directed) Hamiltonian paths in the n-Möbius ladder graph.
; 72,144,280,456,728,1056,1512,2040,2728,3504,4472,5544,6840,8256,9928,11736,13832,16080,18648,21384,24472,27744,31400,35256,39528,44016,48952,54120,59768,65664,72072,78744,85960,93456,101528,109896,118872,128160,138088

mov $1,$0
mov $4,$0
mod $0,2
add $1,3
mul $1,2
lpb $0
  sub $0,1
  mov $1,0
lpe
add $1,66
mov $2,$4
mul $2,58
add $1,$2
mov $3,$4
mul $3,$4
mov $2,$3
mul $2,18
add $1,$2
mul $3,$4
mov $2,$3
mul $2,2
add $1,$2
