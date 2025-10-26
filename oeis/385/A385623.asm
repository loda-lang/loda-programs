; A385623: Array read by ascending antidiagonals: A(n,k) is the number obtained by concatenation of n with k in that order, with k >= 0.
; Submitted by Matthias Lehmkuhl
; 0,10,1,20,11,2,30,21,12,3,40,31,22,13,4,50,41,32,23,14,5,60,51,42,33,24,15,6,70,61,52,43,34,25,16,7,80,71,62,53,44,35,26,17,8,90,81,72,63,54,45,36,27,18,9,100,91,82,73,64,55,46,37,28,19,10,110,101,92,83,74,65,56,47,38,29,110,11,120,111

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mov $1,$0
sub $2,$0
add $2,1
lpb $0
  sub $0,1
  div $0,10
  mul $2,10
lpe
add $2,$1
mov $0,$2
sub $0,1
