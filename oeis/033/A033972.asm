; A033972: Trajectory of 1 under map n->33n+1 if n odd, n->n/2 if n even.
; Submitted by atannir
; 1,34,17,562,281,9274,4637,153022,76511,2524864,1262432,631216,315608,157804,78902,39451,1301884,650942,325471,10740544,5370272,2685136,1342568,671284,335642,167821
; Formula: a(n) = -2*truncate(a(n-1)/2)+a(n-1)+truncate((a(n-1)*(32*a(n-1)-64*truncate(a(n-1)/2)+1))/(2*truncate(a(n-1)/2)-a(n-1)+2)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,2
  sub $3,$2
  mov $4,32
  mul $4,$2
  add $4,1
  mul $1,$4
  div $1,$3
  add $1,$2
lpe
mov $0,$1
