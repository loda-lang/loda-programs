; A389336: Rectangular array, (C(n,k)), read by descending antidiagonals: C(n,k) = n++k, the concatenation sum of n and k, defined as the index of the concatenation w(n)w(k) in the sequence S = (w(n)) of all 01-words in lexicographic order.
; Submitted by gingavasalata
; 3,4,5,7,6,7,8,11,8,9,9,12,15,10,11,10,13,16,19,12,13,15,14,17,20,23,14,15,16,23,18,21,24,27,16,17,17,24,31,22,25,28,31,18,19,18,25,32,39,26,29,32,35,20,21,19,26,33,40,47,30,33,36,39,22,23,20

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
mov $1,$0
sub $2,$0
add $2,2
mov $0,$2
lpb $0
  sub $0,1
  div $0,2
  mul $1,2
lpe
add $2,$1
mov $0,$2
