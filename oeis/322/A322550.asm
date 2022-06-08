; A322550: Table read by ascending antidiagonals: T(n, k) is the minimum number of cubes necessary to fill a right square prism with base area n^2 and height k.
; Submitted by eclipse99
; 1,4,2,9,1,3,16,18,12,4,25,4,1,2,5,36,50,48,36,20,6,49,9,75,1,45,3,7,64,98,4,100,80,2,28,8,81,16,147,18,1,12,63,4,9,100,162,192,196,180,150,112,72,36,10,121,25,9,4,245,1,175,2,3,5,11,144,242,300,324,320,294,252,200,144,90,44,12,169,36,363,50,405,48,1,36,225,20,99,6,13,196,338,16,484,4,18,448,392,12

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
mov $2,$1
add $0,1
mul $1,$0
mul $1,$2
add $0,$2
pow $0,3
gcd $0,$1
div $1,$0
mov $0,$1
