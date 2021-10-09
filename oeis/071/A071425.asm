; A071425: Total number of 1-s in binary representation of all factorials from 1 to n.
; Submitted by Jon Maiga
; 1,2,4,6,10,14,20,26,32,43,50,62,74,86,104,122,144,167,184,206,231,259,290,319,349,384,422,464,504,552,594,636,682,733,789,840,898,957,1021,1084,1150,1214,1285,1359,1429,1506,1587,1676,1763,1852,1942,2030,2124,2211,2310,2413,2511,2612,2721,2834,2937,3050,3170,3290,3399,3522,3643,3773,3894,4031,4171,4316,4463,4615,4757,4901,5061,5217,5389,5547,5720,5896,6075,6249,6401,6579,6753,6925,7097,7294,7488,7690,7897,8115,8309,8506,8725,8949,9154,9361

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  add $0,1
  seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  seq $0,324467 ; Three times the binary weight of n: 3*A000120(n).
  div $0,3
  add $3,$0
lpe
mov $0,$3