; A299322: Ranks of {2,3}-power towers without neither consecutive 2's nor consecutive 3's; see Comments.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,5,10,11,22,23,45,48,92,97,185,196,372,393,745,788,1492,1577,2985,3156,5972,6313,11945,12628,23892,25257,47785,50516,95572,101033,191145,202068,382292,404137
; Formula: a(n) = d(n)+1, b(n) = 2*d(n-1)-max(c(n-1),6)+gcd(b(n-1),2)+1, b(3) = 3, b(2) = -2, b(1) = -3, b(0) = 0, c(n) = 2*d(n-1)-max(c(n-1),6)+1, c(3) = 1, c(2) = -3, c(1) = -5, c(0) = 0, d(n) = 2*d(n-2)+gcd(b(n-2),2)+1, d(3) = 4, d(2) = 3, d(1) = 1, d(0) = 0

lpb $0
  sub $0,1
  max $2,6
  sub $2,1
  mul $3,2
  sub $3,$2
  add $4,1
  mov $5,$4
  gcd $1,2
  add $1,$3
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
add $0,1
