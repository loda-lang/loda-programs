; A088459: Triangle read by rows: T(n,k) represents the number of lozenge tilings of an (n,1,n)-hexagon which include the non-vertical tile above the main diagonal starting in position k+1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,1,1,3,6,6,3,1,1,4,12,18,18,12,4,1,1,5,20,40,60,60,40,20,5,1,1,6,30,75,150,200,200,150,75,30,6,1,1,7,42,126,315,525,700,700,525,315,126,42,7,1,1,8,56,196,588,1176,1960,2450,2450,1960,1176,588,196,56,8,1

mov $3,3
mov $5,1
lpb $0
  add $2,1
  sub $0,$2
  sub $0,$2
lpe
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,$5
  add $4,1
  mul $5,-1
  div $1,$4
  add $3,$1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
