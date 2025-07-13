; A075928: List of codewords in binary lexicode with Hamming distance 4 written as decimal numbers.
; Submitted by Mumps
; 0,15,51,60,85,90,102,105,150,153,165,170,195,204,240,255,771,780,816,831,854,857,869,874,917,922,934,937,960,975,1011,1020,1285,1290,1334,1337,1360,1375,1379,1388,1427,1436,1440,1455,1478,1481,1525

mov $2,0
mov $3,$0
add $3,10
pow $3,2
lpb $3
  mov $4,$2
  seq $4,261283 ; a(n) = bitwise XOR of all the bit numbers for the bits that are set in n, using number 1 for the LSB.
  equ $4,0
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
mul $1,2
mov $0,$2
dgs $0,2
mod $0,2
add $0,$1
