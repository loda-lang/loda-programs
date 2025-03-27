; A071425: Total number of 1's in binary representation of all factorials from 1 to n.
; Submitted by Bunteck
; 1,2,4,6,10,14,20,26,32,43,50,62,74,86,104,122,144,167,184,206,231,259,290,319,349,384,422,464,504,552,594,636,682,733,789,840,898,957,1021,1084,1150,1214,1285,1359,1429,1506,1587,1676,1763,1852,1942,2030,2124,2211,2310,2413,2511,2612,2721,2834,2937,3050,3170,3290,3399,3522,3643,3773,3894,4031,4171,4316,4463,4615,4757,4901,5061,5217,5389,5547

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $1,$0
  add $0,1
  lpb $1
    mul $0,$1
    sub $1,1
  lpe
  mov $1,$0
  seq $1,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  add $3,$1
lpe
mov $0,$3
