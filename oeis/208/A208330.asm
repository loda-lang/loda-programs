; A208330: Triangle of coefficients of polynomials u(n,x) jointly generated with A208331; see the Formula section.
; Submitted by Christian Krause
; 1,1,1,1,2,3,1,3,9,5,1,4,18,20,11,1,5,30,50,55,21,1,6,45,100,165,126,43,1,7,63,175,385,441,301,85,1,8,84,280,770,1176,1204,680,171,1,9,108,420,1386,2646,3612,3060,1539,341,1,10,135,600,2310,5292,9030

lpb $0
  add $2,1
  sub $0,$2
  mov $1,2
lpe
bin $2,$0
pow $1,$0
div $1,3
mul $1,2
mul $1,$2
mov $0,$1
add $0,$2
