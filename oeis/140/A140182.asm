; A140182: Binomial transform of an infinite bidiagonal matrix with (1,3,1,3,1,3,...) in the main diagonal, (1,1,1,...) in the subdiagonal, the rest zeros.
; Submitted by [TA]crashtech
; 1,2,3,3,7,1,4,12,4,3,5,18,10,13,1,6,25,20,35,6,3,7,33,35,75,21,19,1,8,42,56,140,56,70,8,3,9,52,84,238,126,196,36,25,1,10,63,120,378,252,462,120,117,10,3,11,75,165,570,462,966,330,405,55,31,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mul $1,2
add $0,1
mov $3,1
add $3,$2
bin $3,$0
add $3,$1
mod $0,2
lpb $0
  sub $0,1
  sub $3,$1
lpe
mov $0,$3
