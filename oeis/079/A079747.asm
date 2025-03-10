; A079747: Numbers k such that gpf(k-1) < gpf(k) < gpf(k+1), where gpf(k) is the greatest prime factor of k (A006530).
; Submitted by ChelseaOilman
; 2,9,10,21,22,25,28,33,46,57,58,78,82,85,91,92,93,106,115,121,126,133,136,141,145,148,166,169,170,171,172,176,177,178,190,201,205,213,217,221,222,226,232,235,236,248,253,261,262,276,289,290,301,316,325,346,355,358,361,364,381,382,385,388,393,406,430,438,442,445,451,452,453,456,460,465,466,477,478,481

#offset 1

sub $0,1
mov $1,$0
trn $0,1
sub $1,$0
mov $2,6
mov $3,$0
add $3,7
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  seq $4,100376 ; a(n) is the largest number x such that for m=n to n+x-1, A006530(m) increases.
  trn $4,2
  min $4,1
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
mul $0,$1
add $0,2
