; A204734: Number of (n+1)X3 0..1 arrays with rows and columns of permanents of all 2X2 subblocks lexicographically nondecreasing, and all 2X2 permanents nonzero
; Submitted by jmorken
; 15,43,115,304,787,2033,5219,13398,34331,87991,225395,577452,1479139,3789069,9705763,24862194,63685419,163134387,417876275,1070414056,2741919411,7023575913,17991253859,46085557838,118050573627,302392805359,774595100275,1984166322148,5082546723715,13019212012805,33349398908195,85426246959978,218823842593355,560528830433899,1435824200807987,3677939522544288,9421236325776979,24132994415954913,61817939719063651,158349917382884166,405621676259139675,1039021345790677287,2661508050827236979
; Formula: a(n) = truncate(d(n+1)/2)+1, b(n) = ((b(n-3)+2)==1)+3*b(n-2)-e(n-2)+d(n-2)+10, b(4) = 72, b(3) = 27, b(2) = 11, b(1) = 3, b(0) = 0, c(n) = ((b(n-1)+2)==1)-1, c(4) = -1, c(3) = -1, c(2) = -1, c(1) = -1, c(0) = 0, d(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1)+8, d(4) = 228, d(3) = 84, d(2) = 28, d(1) = 8, d(0) = 0, e(n) = c(n-1)+e(n-1), e(4) = -3, e(3) = -2, e(2) = -1, e(1) = 0, e(0) = 0

#offset 1

add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,1
  add $5,$3
  sub $3,$4
  add $3,$1
  add $3,$2
  sub $1,1
  add $1,$5
  sub $1,$3
  sub $2,$3
  add $2,2
  add $3,$2
  add $4,1
  add $4,$3
  mul $4,2
  equ $3,1
  sub $3,1
lpe
mov $0,$4
div $0,2
add $0,1
