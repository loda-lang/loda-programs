; A124925: Interlaced triples: a(3n+1)=1, a(3n+2) = 2n+3, a(3n+3)= A028387(n).
; 1,3,1,1,5,5,1,7,11,1,9,19,1,11,29,1,13,41,1,15,55,1,17,71,1,19,89,1,21,109,1,23,131,1,25,155,1,27,181,1,29,209,1,31,239,1,33,271,1,35,305,1,37,341,1,39,379,1,41,419,1,43,461,1,45,505,1,47,551,1,49,599,1,51,649,1,53,701,1,55
; Formula: a(n) = 2*binomial(b(n+5),min(n+5,(n+5)%3))-1, b(n) = b(n-3)+1, b(2) = 0, b(1) = 0, b(0) = 0

#offset 1

add $0,5
lpb $0
  sub $0,3
  add $1,1
lpe
bin $1,$0
mul $1,2
sub $1,1
mov $0,$1
