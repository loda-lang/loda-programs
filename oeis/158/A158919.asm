; A158919: Beatty sequence for the tribonacci constant tau (A058265): a(n) = floor(n*tau).
; Submitted by [SG]KidDoesCrunch
; 0,1,3,5,7,9,11,12,14,16,18,20,22,23,25,27,29,31,33,34,36,38,40,42,44,45,47,49,51,53,55,57,58,60,62,64,66,68,69,71,73,75,77,79,80,82,84,86,88,90,91,93,95,97,99,101,103,104,106,108,110,112,114,115,117,119,121,123,125,126,128,130,132,134,136,137,139,141,143,145

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,276383 ; Complement of A158919: complementary Beatty sequence to the Beatty sequence defined by the tribonacci constant tau = A058265.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
