; A225213: Triangular array read by rows.  T(n,k) is the number of cycles in the digraph representation of all functions f:{1,2,...,n}->{1,2,...,n} that have length k; 1<=k<=n.
; Submitted by [SG]KidDoesCrunch
; 1,4,1,27,9,2,256,96,32,6,3125,1250,500,150,24,46656,19440,8640,3240,864,120,823543,352947,168070,72030,24696,5880,720,16777216,7340032,3670016,1720320,688128,215040,46080,5040

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,$2
lpe
add $1,$3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
lpe
pow $3,2
div $3,$1
mov $0,$3
div $0,3
