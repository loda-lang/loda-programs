; A239206: a(n) is the total number of rows of circles of radius r packing into a circle of radius R, where r = R/2^n.
; Submitted by Jamie Morken(w1)
; 1,1,3,9,17,35,73,147,295,591,1181,2363,4729,9459,18917,37837,75673,151347,302697,605395,1210791,2421581,4843163,9686329,19372659,38745319,77490641,154981281,309962565,619925129,1239850261,2479700523,4959401047,9918802097

mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  mul $1,2
  add $1,$2
  add $2,$1
  mul $1,2
  add $2,$1
lpe
mov $4,2
pow $4,$0
sub $4,1
mov $5,$4
cmp $5,0
add $4,$5
div $2,$4
div $1,$2
mov $0,$1
mul $0,2
add $0,1
