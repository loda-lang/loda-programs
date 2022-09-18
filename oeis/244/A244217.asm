; A244217: Numbers n less than twice the largest Catalan number that is less than or equal to n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,5,6,7,8,9,14,15,16,17,18,19,20,21,22,23,24,25,26,27,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,244216 ; Numbers n that are at least twice the size the largest Catalan number less than or equal to n.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
