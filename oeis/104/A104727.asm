; A104727: Triangle T(n,k) = (k-1-n)*(k-2-n)*(k^2+k+2*k*n+3*n^2+5*n)/24 read by rows, 1<=k<=n.
; Submitted by Jamie Morken(l1)
; 1,7,3,25,15,6,65,45,26,10,140,105,71,40,15,266,210,155,103,57,21,462,378,295,215,141,77,28,750,630,511,395,285,185,100,36,1155,990,826,665,510,365,235,126,45,1705,1485,1266,1050,840,640,455,291,155,55,2431,2145,1860,1578,1302,1036,785,555,353,187,66,3367,3003

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
  add $4,1
lpe
add $2,2
sub $4,$0
add $4,1
mov $0,$2
lpb $0
  sub $0,1
  add $1,$4
  add $5,$3
  add $3,$1
  trn $4,1
lpe
mov $0,$5
