; A222403: Triangle read by rows: left and right edges are A000217, interior entries are filled in using the Pascal triangle rule.
; Submitted by Goldislops
; 0,1,1,3,2,3,6,5,5,6,10,11,10,11,10,15,21,21,21,21,15,21,36,42,42,42,36,21,28,57,78,84,84,78,57,28,36,85,135,162,168,162,135,85,36,45,121,220,297,330,330,297,220,121,45,55,166,341,517,627,660,627,517,341,166,55,66,221,507,858,1144,1287,1287,1144,858,507,221,66,78,287

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $0,2
mov $1,$2
bin $1,$0
sub $0,3
bin $2,$0
add $1,$2
mov $0,$1
