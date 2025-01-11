; A378943: Numbers obtained from the tribonacci triangle formed by the number of connection points in the paths obtained by Pell walk on the lattice.
; Submitted by Science United
; 2,3,7,13,25,46,86,158,292,537,989,1819,3347,6156,11324,20828,38310,70463,129603,238377,438445,806426,1483250,2728122,5017800,9229173,16975097,31222071,57426343,105623512,194271928,357321784,657217226,1208810939,2223349951,4089378117
; Formula: a(n) = truncate((d(n+2)-5)/2)+2, b(n) = -c(n-1)+b(n-1)+d(n-1), b(2) = 0, b(1) = 1, b(0) = 0, c(n) = 2*b(n-1)+2*d(n-1)-2*c(n-1)+max(c(n-1),1), c(2) = 3, c(1) = 3, c(0) = 0, d(n) = d(n-1)+max(c(n-1),1), d(2) = 5, d(1) = 2, d(0) = 1

mov $3,1
add $0,2
lpb $0
  sub $0,1
  add $1,$3
  sub $1,$2
  max $2,1
  add $3,$2
  add $2,$1
  add $2,$1
lpe
mov $0,$3
sub $0,5
div $0,2
add $0,2
