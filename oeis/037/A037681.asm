; A037681: Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3,2.
; Submitted by Christian Krause
; 1,4,19,78,313,1252,5011,20046,80185,320740,1282963,5131854,20527417,82109668,328438675,1313754702,5255018809,21020075236,84080300947,336321203790,1345284815161,5381139260644,21524557042579,86098228170318
; Formula: a(n) = b(n)+c(n), b(n) = 4*b(n-1)+4*c(n-1), b(1) = 4, b(0) = 0, c(n) = (c(n-1)+3)%4, c(1) = 0, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,4
  add $2,3
  mod $2,4
lpe
add $1,$2
mov $0,$1
