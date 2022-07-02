; A207620: Triangle of coefficients of polynomials u(n,x) jointly generated with A207621; see the Formula section.
; Submitted by Simon Strandgaard
; 1,2,4,2,7,8,2,11,21,12,2,16,45,43,16,2,22,85,119,73,20,2,29,147,280,249,111,24,2,37,238,588,705,451,157,28,2,46,366,1134,1749,1496,741,211,32,2,56,540,2046,3927,4290,2821,1135,273,36,2,67,770,3498

lpb $0
  add $2,1
  sub $0,$2
  mov $2,$1
  add $1,1
lpe
sub $1,1
add $1,$0
mov $2,$1
mul $0,2
bin $1,$0
add $0,2
add $2,2
bin $2,$0
add $1,$2
mov $0,$1
