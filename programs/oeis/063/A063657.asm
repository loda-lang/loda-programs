; A063657: Numbers with property that truncated square root is unequal to rounded square root.
; 3,7,8,13,14,15,21,22,23,24,31,32,33,34,35,43,44,45,46,47,48,57,58,59,60,61,62,63,73,74,75,76,77,78,79,80,91,92,93,94,95,96,97,98,99,111,112,113,114,115,116,117,118,119,120,133,134,135,136,137,138,139,140,141,142,143,157,158,159,160,161,162,163,164,165,166,167,168,183,184,185,186,187,188,189,190,191,192,193,194,195,211,212,213,214,215,216,217,218,219

mov $1,3
mov $2,$0
lpb $2
  add $1,2
  add $3,1
  add $0,$3
  sub $2,1
  trn $2,$3
lpe
add $1,$0
