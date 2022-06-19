; A270819: a(n) is the number of arithmetic progressions of length 3 among the quadratic residues modulo prime(n).
; 0,0,0,0,10,12,16,36,44,84,90,144,160,210,230,312,406,420,528,560,576,702,820,880,1056,1200,1224,1378,1404,1456,1890,2080,2176,2346,2664,2700,2964,3240,3320,3612,3916,3960,4370,4416,4704,4752,5460,5994,6328,6384,6496

seq $0,6005 ; The odd prime numbers together with 1.
mov $2,$0
sub $0,1
sub $2,2
lpb $2
  trn $2,8
  add $1,$3
  max $3,$0
lpe
mov $0,$1
