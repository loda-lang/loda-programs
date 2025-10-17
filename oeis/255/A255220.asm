; A255220: Number of (n+2)X(n+2) 0..1 arrays with no 3x3 subblock diagonal sum 0 and no antidiagonal sum 0 and no row sum 2 and no column sum 2.
; Submitted by loader3229
; 23,28,46,70,106,160,238,352,520,766,1126,1654,2428,3562,5224,7660,11230,16462,24130,35368,51838,75976,111352,163198,239182,350542,513748,752938,1103488,1617244

#offset 1

mov $1,23
mov $2,28
mov $3,46
mov $4,70
mov $5,106
sub $0,1
lpb $0
  mul $1,0
  rol $1,5
  sub $5,$1
  add $5,$2
  sub $5,$3
  add $5,$4
  add $5,$4
  sub $0,1
lpe
mov $0,$1
