; A165675: Triangle read by rows. T(n, k) = (n - k + 1)! * H(k, n - k), where H are the hyperharmonic numbers. For 0 <= k <= n.
; Submitted by Jamie Morken(w2)
; 1,1,1,2,3,1,6,11,5,1,24,50,26,7,1,120,274,154,47,9,1,720,1764,1044,342,74,11,1,5040,13068,8028,2754,638,107,13,1,40320,109584,69264,24552,5944,1066,146,15,1,362880,1026576,663696,241128,60216,11274,1650,191,17,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mov $3,1
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
