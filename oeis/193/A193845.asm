; A193845: Mirror of the triangle A193844.
; Submitted by Jamie Morken(w3)
; 1,3,1,7,5,1,15,17,7,1,31,49,31,9,1,63,129,111,49,11,1,127,321,351,209,71,13,1,255,769,1023,769,351,97,15,1,511,1793,2815,2561,1471,545,127,17,1,1023,4097,7423,7937,5503,2561,799,161,19,1,2047,9217,18943,23297,18943,10625,4159,1121,199,21,1,4095,20481,47103,65537,61183,40193,18943,6401,1519,241,23,1,8191,45057,114687,178177,187903,141569,78079,31745,9439,2001,287,25,1,16383,98305,274431,471041,553983,471041,297727,141569,50623

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,115068 ; Triangle read by rows: T(n,k) = number of elements in the Coxeter group D_n with descent set contained in {s_k}, for 0<=k<=n-1.
  sub $0,$1
  mov $1,1
  add $1,$0
lpe
mov $0,$1
mul $0,2
sub $0,1
