; A131923: Triangle read by rows: T(n,k) = binomial(n,k) + n.
; Submitted by Jon Maiga
; 1,2,2,3,4,3,4,6,6,4,5,8,10,8,5,6,10,15,15,10,6,7,12,21,26,21,12,7,8,14,28,42,42,28,14,8,9,16,36,64,78,64,36,16,9,10,18,45,93,135,135,93,45,18,10,11,20,55,130,220,262,220,130,55,20,11,12,22,66,176,341,473,473,341,176,66,22,12,13,24,78,232,507,804,936,804,507,232,78,24,13,14,26,91,299,728,1300,1729,1729,1300

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$2
lpe
bin $1,$0
sub $1,1
add $1,$2
add $1,1
mov $0,$1
