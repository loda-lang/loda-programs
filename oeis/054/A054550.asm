; A054550: Composite numbers whose least prime factor is either 5 or 7.
; Submitted by Goldislops
; 25,35,49,55,65,77,85,91,95,115,119,125,133,145,155,161,175,185,203,205,215,217,235,245,259,265,275,287,295,301,305,325,329,335,343,355,365,371,385,395,413,415,425,427,445,455,469,475,485,497,505,511,515,535,539,545,553,565,575,581,595,605,623,625,635,637,655,665,679,685,695,707,715,721,725,745,749,755,763,775

#offset 1

add $0,1
mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  add $3,1
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  nrt $3,2
  mul $3,2
  add $3,3
  div $3,2
  add $3,2
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
  mov $3,$1
lpe
mov $0,$1
add $0,1
