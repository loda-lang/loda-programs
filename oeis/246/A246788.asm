; A246788: Triangle read by rows: T(n,k) is the coefficient A_k in the transformation Sum_{k=0..n} (k+1)*x^k = Sum_{k=0..n} A_k*(x+2)^k.
; Submitted by Penguin
; 1,-3,2,9,-10,3,-23,38,-21,4,57,-122,99,-36,5,-135,358,-381,204,-55,6,313,-986,1299,-916,365,-78,7,-711,2598,-4077,3564,-1875,594,-105,8,1593,-6618,12051,-12564,8205,-3438,903,-136,9,-3527,16422,-34029,41196,-32115,16722,-5817,1304,-171,10

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $0,$2
gcd $0,0
mov $1,2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  sub $3,1
  mul $1,2
  mul $1,$2
  add $4,$1
  div $1,$3
lpe
mov $0,$4
div $0,4
