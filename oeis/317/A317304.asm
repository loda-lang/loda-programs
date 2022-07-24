; A317304: Numbers k with the property that both Dyck paths of the symmetric representation of sigma(k) have a central valley.
; 4,5,11,12,13,14,22,23,24,25,26,27,37,38,39,40,41,42,43,44,56,57,58,59,60,61,62,63,64,65,79,80,81,82,83,84,85,86,87,88,89,90,106,107,108,109,110,111,112,113,114,115,116,117,118,119,137,138,139,140,141,142,143,144,145,146,147,148,149

add $0,1
mov $2,1
mov $1,$0
lpb $1
  sub $1,$2
  trn $1,1
  add $2,2
  add $0,$2
lpe
