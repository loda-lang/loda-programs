; A275795: The x members of the positive proper solutions (x = x2(n), y = y2(n)) of the second class for the Pell equation x^2 - 2*y^2 = +7^2.
; 11,57,331,1929,11243,65529,381931,2226057,12974411,75620409,440748043,2568867849,14972459051,87265886457,508622859691,2964471271689,17278204770443,100704757350969,586950339335371

mul $0,2
mov $1,2
mov $3,3
add $0,2
add $0,1
sub $0,2
add $1,1
lpb $0,1
  add $3,$2
  sub $0,1
  mul $3,2
  add $2,$1
  add $1,$3
  add $1,2
  mov $3,2
lpe
