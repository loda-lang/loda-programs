; A212977: Number of (w,x,y) with all terms in {0,...,n} and  n/2 < w+x+y <= n.
; 0,3,6,16,25,46,64,100,130,185,230,308,371,476,560,696,804,975,1110,1320,1485,1738,1936,2236,2470,2821,3094,3500,3815,4280,4640,5168,5576,6171,6630,7296,7809,8550,9120,9940,10570,11473,12166,13156

lpb $0
  mov $2,$0
  cal $2,47319 ; Numbers that are congruent to {5, 6} mod 7.
  trn $0,2
  add $3,$2
  add $1,$3
lpe
div $1,2
