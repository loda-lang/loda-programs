; A140765: Array T(n,k) = binomial(k+2, k-1) + n*binomial(k+2, k) read by antidiagonals.
; Submitted by Jon Maiga
; 0,1,1,2,4,4,3,7,10,10,4,10,16,20,20,5,13,22,30,35,35,6,16,28,40,50,56,56,7,19,34,50,65,77,84,84,8,22,40,60,80,98,112,120,120,9,25,46,70,95,119,140,156,165,165,10,28,52,80,110,140,168,192,210,220,220,11,31,58

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mov $1,$0
add $1,2
bin $1,$0
mul $2,3
sub $2,$0
sub $2,$0
mul $2,$1
mov $0,$2
div $0,3
