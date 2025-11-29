; A378943: Numbers obtained from the tribonacci triangle formed by the number of connection points in the paths obtained by Pell walk on the square grid.
; Submitted by Science United
; 2,3,7,13,25,46,86,158,292,537,989,1819,3347,6156,11324,20828,38310,70463,129603,238377,438445,806426,1483250,2728122,5017800,9229173,16975097,31222071,57426343,105623512,194271928,357321784,657217226,1208810939,2223349951,4089378117
; Formula: a(n) = a(n-1)+a(n-2)+a(n-3)+bitxor(b(n-1),3), a(3) = 7, a(2) = 3, a(1) = 2, a(0) = 0, b(n) = bitxor(b(n-1),3), b(3) = 2, b(2) = 1, b(1) = 2, b(0) = 1

#offset 1

mov $4,1
lpb $0
  sub $0,1
  ror $1,3
  bxo $4,3
  add $1,$3
  add $1,$2
  add $1,$4
lpe
mov $0,$1
