; A193971: Triangular array:  the fission of (p(n,x)) by (q(n,x)), where p(n,x)=x*p(n-1,x)+n+1 with p(0,x)=1, and q(n,x)=(x+1)^n.
; Submitted by Simon Strandgaard
; 2,3,5,4,11,9,5,19,26,14,6,29,55,50,20,7,41,99,125,85,27,8,55,161,259,245,133,35,9,71,244,476,574,434,196,44,10,89,351,804,1176,1134,714,276,54,11,109,485,1275,2190,2562,2058,1110,375,65,12,131,649,1925

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $0,1
mov $1,$2
add $1,1
bin $1,$0
mul $1,$0
sub $0,2
bin $2,$0
add $2,1
sub $1,$2
mov $0,$1
add $0,1
