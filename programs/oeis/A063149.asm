; A063149: Composite numbers which in base 5 contain their largest proper factor as a substring.
; 25,35,55,65,85,95,115,125,145,155,175,185,205,215,235,245,265,275,295,305,325,335,355,365,385,395,415,425,445,455,475,485,505,515,535,545,565,575,595,605,625,635,655,665,685,695,715,725,745,755,775,785,805
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $6,6
add $4,$0
lpb $0,1
  sub $0,1
  add $1,4
lpe
mov $3,1
lpb $3,5
  sub $4,2
  add $2,2
lpe
add $1,5
lpb $3,1
  sub $3,1
  add $4,4
lpe
sub $1,4
sub $1,$2
add $1,$4
mov $5,$6
lpb $5,1
  add $0,$1
  lpb $5,1
    sub $5,1
  lpe
lpe
lpb $0,1
  sub $0,1
  add $1,4
lpe
