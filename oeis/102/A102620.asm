; A102620: Number of legal Go positions on a 1 X n board (for which 3^n is a trivial upper bound).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,5,15,41,113,313,867,2401,6649,18413,50991,141209,391049,1082929,2998947,8304961,22998865,63690581,176377839,488441801,1352638145,3745850473,10373355075,28726852897,79553054089,220305664445,610090792143,1689519766073,4678774170521,12956893537633,35881426208451,99366159258241,275173945103905,762037102261925,2110303520940111
; Formula: a(n) = c(n-1), b(n) = 2*b(n-1)+b(n-2)+d(n-2), b(3) = 23, b(2) = 8, b(1) = 3, b(0) = 2, c(n) = 2*b(n-1)+c(n-1)+d(n-1), c(2) = 15, c(1) = 5, c(0) = 1, d(n) = 2*b(n-1)+d(n-1), d(2) = 10, d(1) = 4, d(0) = 0

#offset 1

mov $1,2
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $3,$1
  add $3,$1
  add $1,$2
  add $2,$3
lpe
mov $0,$2
