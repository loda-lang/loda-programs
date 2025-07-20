; A099593: Sum of the number of e-divisors of all numbers from 2 up to n.
; Submitted by KetamiNO [YouTube]
; 0,1,2,4,5,6,7,9,11,12,13,15,16,17,18,21,22,24,25,27,28,29,30,32,34,35,37,39,40,41,42,44,45,46,47,51,52,53,54,56,57,58,59,61,63,64,65,68,70,72,73,75,76,78,79,81,82,83,84,86,87,88,90,94,95,96,97,99,100,101,102,106,107,108,110,112,113,114,115,118

#offset 1

mov $2,$0
lpb $2
  sub $2,1
  mov $4,2
  lpb $4
    equ $4,0
    mov $3,$1
    add $3,1
    seq $3,49419 ; a(1) = 1; for n > 1, a(n) = number of exponential divisors of n.
    add $5,$3
  lpe
  add $1,1
lpe
mov $0,$5
sub $0,1
