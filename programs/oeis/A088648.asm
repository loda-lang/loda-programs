; A088648: a(1) = 1, then the smallest odd number not occurring earlier such that the concatenation a(r), a(s) is composite for all s > r.
; 1,5,11,15,19,25,35,45,55,65,75,85,95,105,115,125,135,145,155,165,175,185,195,205,215,225,235,245,255,265,275,285,295,305,315,325,335,345,355,365,375,385,395,405,415,425,435,445,455,465,475,485,495,505,515

mov $1,$0
mov $2,$0
add $4,$2
add $3,3
sub $0,5
add $2,1
add $0,$4
sub $2,$3
add $3,5
add $1,$4
add $3,$0
sub $4,4
mov $5,$0
add $2,$3
add $4,$3
add $0,$2
sub $2,1
add $1,2
sub $5,1
sub $4,1
lpb $0,1
  mov $0,5
  sub $2,$4
  sub $3,$2
  add $3,$5
  add $3,$3
  mov $5,0
  add $5,$1
  sub $5,1
  mov $1,1
  add $3,$5
lpe
add $1,$3
sub $1,17
