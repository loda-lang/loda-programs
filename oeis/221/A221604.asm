; A221604: Number of n X 3 arrays of occupancy after each element moves to some horizontal or antidiagonal neighbor, without move-in move-out left turns.
; Submitted by Fornax
; 2,10,54,287,1522,8072,42810,227042,1204112,6385980,33867896,179617596,952597728,5052079816,26793587384,142099165304,753619606464,3996803992704,21196956686208,112417565028752,596203932200160,3161953638472960,16769347318722208,88935842092784224,471669162694362112,2501486395155534272,13266574709703881216,70358969318804305984,373147151538932655360,1978977208587475402112,10495459434587322640768,55662424137614290934912,295204367201433540539904,1565609471110143773977088,8303173287261182418291200
; Formula: a(n) = truncate(d(n+1)/2)+1, b(n) = b(n-1)+d(n-1)+2, b(4) = 26, b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)+2*e(n-1)+b(n-1)+d(n-1)+f(n-1), c(4) = 111, c(3) = 20, c(2) = 2, c(1) = -1, c(0) = 0, d(n) = 2*c(n-1)+2*e(n-1)+b(n-1)+d(n-1), d(4) = 106, d(3) = 18, d(2) = 2, d(1) = -1, d(0) = -1, e(n) = 2*c(n-1)+2*e(n-1)+b(n-1)+d(n-1)+3, e(4) = 109, e(3) = 21, e(2) = 5, e(1) = 2, e(0) = 0, f(n) = e(n-1), f(4) = 21, f(3) = 5, f(2) = 2, f(1) = 0, f(0) = 0

#offset 1

mov $3,-1
add $0,1
lpb $0
  sub $0,1
  add $2,$4
  mul $2,2
  mov $5,$1
  add $5,$2
  mov $6,$4
  add $1,$3
  add $1,2
  add $2,1
  add $3,$5
  mov $4,$2
  add $4,$1
  mov $2,$3
  add $2,$7
  mov $7,$6
lpe
mov $0,$3
div $0,2
add $0,1
