; A255220: Number of (n+2)X(n+2) 0..1 arrays with no 3x3 subblock diagonal sum 0 and no antidiagonal sum 0 and no row sum 2 and no column sum 2
; Submitted by Jamie Morken(s3)
; 23,28,46,70,106,160,238,352,520,766,1126,1654,2428,3562,5224,7660,11230,16462,24130,35368,51838,75976,111352,163198,239182,350542,513748,752938,1103488,1617244

mov $1,39
lpb $0
  mov $1,$0
  mov $2,$0
  add $2,1
  seq $2,255225 ; Number of (n+2)X(5+2) 0..1 arrays with no 3x3 subblock diagonal sum 0 and no antidiagonal sum 0 and no row sum 2 and no column sum 2
  sub $2,$0
  mov $0,0
  add $1,$2
  sub $1,45
  mul $1,2
lpe
mov $0,$1
sub $0,16
