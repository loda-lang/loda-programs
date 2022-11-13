; A095694: T(n,3) diagonal of triangle in A095693.
; Submitted by Jon Maiga
; 1,22,130,485,1400,3416,7392,14610,26895,46750,77506,123487,190190,284480,414800,591396,826557,1134870,1533490,2042425,2684836,3487352,4480400
; Formula: a(n) = 2*binomial(n+3,4)+binomial(binomial(n+3,2),3)

add $0,3
mov $1,$0
bin $0,2
bin $0,3
bin $1,4
mul $1,2
add $1,$0
mov $0,$1
