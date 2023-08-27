; A125232: Triangle T(n,k) read by rows: the (n-k)-th term of the k-fold iterated partial sum of the pentagonal numbers.
; Submitted by Simon Strandgaard
; 1,5,1,12,6,1,22,18,7,1,35,40,25,8,1,51,75,65,33,9,1,70,126,140,98,42,10,1,92,196,266,238,140,52,11,1,117,288,462,504,378,192,63,12,1,145,405,750,966,882,570,255,75,13,1,176,550,1155,1716,1848,1452,825,330,88,14,1,210,726,1705,2871,3564,3300,2277,1155,418,102,15,1,247,936

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $0,2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
mul $1,2
add $1,$2
mov $0,$1
