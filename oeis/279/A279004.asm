; A279004: Irregular triangle read by rows: generalized Catalan triangle C_3(n,k).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,3,3,1,3,6,9,9,1,4,10,19,28,28,1,5,15,34,62,90,90,1,6,21,55,117,207,297,297,1,7,28,83,200,407,704,1001,1001,1,8,36,119,319,726,1430,2431,3432,3432

lpb $0
  sub $0,2
  add $2,1
  sub $0,$2
lpe
mov $1,$2
add $1,$0
bin $1,$0
add $2,$0
sub $0,3
bin $2,$0
sub $1,$2
mov $0,$1
