; A186852: Number of 3-step knight's tours on a (n+2)X(n+2) board summed over all starting positions
; 16,104,328,664,1112,1672,2344,3128,4024,5032,6152,7384,8728,10184,11752,13432,15224,17128,19144,21272,23512,25864,28328,30904,33592,36392

mov $5,$0
add $3,3
add $0,$0
lpb $0,1
  sub $0,1
  add $3,7
  add $2,$3
lpe
add $2,2
mov $4,3
mov $1,2
add $1,$4
sub $2,$1
sub $2,3
add $1,$2
add $1,$1
add $1,$1
lpb $5,1
  add $1,4
  sub $5,1
lpe
sub $1,4
