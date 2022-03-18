; A112502: Third column of triangle A112500.
; Submitted by Christian Krause
; 1,10,60,282,1149,4272,14932,49996,162369,515886,1613316,4987542,15290461,46592452,141350412,427459320,1289718225,3884883570,11688205420,35135919730,105558754461,316995030840,951656181540

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,253742 ; Number of (n+1) X (1+1) 0..2 arrays with every 2 X 2 subblock ne-sw antidiagonal difference nondecreasing horizontally and nw+se diagonal sum nondecreasing vertically.
  add $1,$2
lpe
mov $0,$1
div $0,9
add $0,1
