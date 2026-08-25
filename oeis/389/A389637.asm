; A389637: Numerators of coefficients of 1- Pi/(2*EllipticK).
; Submitted by Science United
; 0,1,5,11,469,1379,17223,56001,11998869,41064827,571915951,2018982161,115338112823,415720532641,6041874952949,22103950817043,20825721430968213,77047750289886219,1145470055108455527,4274935497276922857,256206642255178772127

seq $0,54474 ; Number of walks on square lattice that start and end at origin after 2n steps, not touching origin at intermediate stages.
lpb $0
  dif $0,2
  mov $1,$0
lpe
mov $0,$1
