; A208513: Triangle of coefficients of polynomials u(n,x) jointly generated with A111125; see the Formula section.
; Submitted by Tim B
; 1,1,1,1,4,1,1,9,6,1,1,16,20,8,1,1,25,50,35,10,1,1,36,105,112,54,12,1,1,49,196,294,210,77,14,1,1,64,336,672,660,352,104,16,1,1,81,540,1386,1782,1287,546,135,18,1,1,100,825,2640,4290,4004,2275,800,170,20,1,1,121,1210,4719,9438,11011,8008,3740,1122,209,22,1,1,144

#offset 1

mov $1,1
sub $0,1
trn $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,$0
mov $2,$1
mul $0,2
add $0,1
bin $1,$0
add $1,1
max $1,2
add $0,1
bin $2,$0
add $1,$2
add $2,$1
mov $0,$2
sub $0,1
