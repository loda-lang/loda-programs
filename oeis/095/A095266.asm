; A095266: A sequence generated from the Narayana triangle considered as a matrix, or from Pascal's triangle.
; 1,42,303,1144,3105,6906,13447,23808,39249,61210,91311,131352,183313,249354,331815,433216,556257,703818,878959,1084920,1325121,1603162,1922823,2288064,2703025,3172026,3699567,4290328,4949169,5681130

mov $5,$0
mov $6,$0
pow $0,2
mov $2,$0
add $0,$6
mov $1,$2
lpb $1
  sub $1,1
  add $7,3
  add $0,$7
lpe
mul $0,5
add $0,1
mov $4,$5
mul $4,$5
mul $4,$5
mov $3,$4
mul $3,15
add $0,$5
add $0,$3
