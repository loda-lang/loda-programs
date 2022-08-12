; A210042: Triangle of coefficients of polynomials u(n,x) jointly generated with A124927; see the Formula section.
; Submitted by arkiss
; 1,3,5,2,7,6,2,9,12,8,2,11,20,20,10,2,13,30,40,30,12,2,15,42,70,70,42,14,2,17,56,112,140,112,56,16,2,19,72,168,252,252,168,72,18,2,21,90,240,420,504,420,240,90,20,2,23,110,330,660,924,924,660,330,110

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
bin $1,$0
add $0,1
mov $3,1
add $3,$2
bin $3,$0
lpb $0
  sub $0,1
  mul $0,$1
  mul $3,2
lpe
add $1,$3
mov $0,$1
