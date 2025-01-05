; A037766: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2,1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,15,77,386,1933,9665,48327,241636,1208183,6040915,30204577,151022886,755114433,3775572165,18877860827,94389304136,471946520683,2359732603415,11798663017077,58993315085386,294966575426933
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 5*b(n-1)+5*c(n-1), b(1) = 15, b(0) = 0, c(n) = -4*truncate(binomial(c(n-1)+21,2)/4)+binomial(c(n-1)+21,2), c(1) = 0, c(0) = 3

#offset 1

mov $2,3
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,21
  bin $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
