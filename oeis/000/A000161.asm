; A000161: Number of partitions of n into 2 squares.
; Submitted by [AF] Kalianthys
; 1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,0,0,0,0,2,1,0,0,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,2,0,1,1,0,0,0,0,1,0,0,1,0,0,1,2,0,0,1,0,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0,2,0,0,0,1,1,0,0,0,0,0,0,1,1,0

seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
lpb $0
  trn $0,9
  add $1,1
lpe
mov $0,$1
