; A390513: Rectangular array, (U(n,k)), read by descending antidiagonals. Let S be the sequence of all 01 words in lexicographic order. Then U(n,k) is the position in A390512 of the index of the word 0^(k-1)w(n), where w(n) is the n-th word in S that is 0 or has first letter 1.
; Submitted by Science United
; 1,3,2,7,4,5,15,8,9,6,31,16,17,10,11,63,32,33,18,19,12,127,64,65,34,35,20,13,255,128,129,66,67,36,21,14,511,256,257,130,131,68,37,22,23,1023,512,513,258,259,132,69,38,39,24

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
mov $5,1
sub $0,$3
sub $0,1
sub $1,$0
mov $2,2
pow $2,$1
mul $0,$2
mul $0,2
max $0,$2
add $0,$2
mov $4,$0
lpb $4
  div $4,2
  dif $0,2
  mul $5,2
lpe
add $0,$5
div $0,2
sub $0,1
