; A180859: Square array read by antidiagonals: T(m,n) is the Wiener index of the windmill graph D(m,n) obtained by taking n copies of the complete graph K_m with a vertex in common (i.e., a bouquet of n pieces of K_m graphs; m>=2, n>=1).
; Submitted by Jon Maiga
; 1,3,4,6,14,9,10,30,33,16,15,52,72,60,25,21,80,126,132,95,36,28,114,195,232,210,138,49,36,154,279,360,370,306,189,64,45,200,378,516,575,540,420,248,81,55,252,492,700,825,840,742,552,315,100,66,310,621,912,1120

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
mul $0,$1
add $1,$0
add $0,1
add $0,$1
mul $1,$0
mov $0,$1
div $0,2
