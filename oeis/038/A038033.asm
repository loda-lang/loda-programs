; A038033: a(n) = A000166(n-1)*n*(n-1).
; Submitted by Matthias Lehmkuhl
; 6,24,180,1320,11130,103824,1067976,12014640,146845710,1938363240,27489515196,416924313624,6734931220290,115455963776160,2093601476474640,40040128237577184,805513168073611926
; Formula: a(n) = 6*truncate((binomial(n,2)*b(n-1))/3), b(n) = (n-1)*(b(n-1)+b(n-2)), b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 1

#offset 3

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  add $2,1
  mul $3,-1
  add $3,$1
lpe
add $2,1
bin $2,2
mul $3,$2
mov $0,$3
div $0,3
mul $0,6
