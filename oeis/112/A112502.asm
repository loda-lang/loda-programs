; A112502: Third column of triangle A112500.
; Submitted by Simon Strandgaard
; 1,10,60,282,1149,4272,14932,49996,162369,515886,1613316,4987542,15290461,46592452,141350412,427459320,1289718225,3884883570,11688205420,35135919730,105558754461,316995030840,951656181540

lpb $0
  sub $0,1
  seq $2,222993 ; Number of n X 2 0..2 arrays with successive rows and columns fitting to straight lines with nondecreasing slope, with a single point array taken as having zero slope
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
add $0,1
