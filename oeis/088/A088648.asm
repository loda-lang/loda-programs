; A088648: a(1) = 1, then the smallest odd number not occurring earlier such that the concatenation a(r), a(s) is composite for all s > r.
; Submitted by [AF] Kalianthys
; 1,5,11,15,19,25,35,45,55,65,75,85,95,105,115,125,135,145,155,165,175,185,195,205,215,225,235,245,255,265,275,285,295,305,315,325,335,345,355,365,375,385,395,405,415,425,435,445,455,465,475,485,495,505,515

mov $2,1
mov $4,$0
lpb $0
  trn $0,4
  add $2,$0
  mov $0,$2
  add $1,$2
  sub $1,1
  add $3,1
lpe
trn $3,$1
mov $1,$2
trn $1,2
mul $2,2
add $2,$3
add $1,$2
mul $1,2
sub $1,3
mov $5,4
mul $5,$4
add $1,$5
mov $0,$1
