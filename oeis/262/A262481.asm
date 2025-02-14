; A262481: Numbers m having in binary representation exactly lpf(m) ones, where lpf = least prime factor = A020639; a(1) = 1.
; Submitted by RKN-Cluster
; 1,6,10,12,18,20,21,24,34,36,40,48,55,66,68,69,72,80,81,96,115,130,132,136,144,155,160,185,192,205,258,260,261,264,272,273,288,295,320,321,355,384,395,425,514,516,520,528,535,544,565,576,595,623,625,637,640,665,749,768,775,805,835,847,865,889,905,973,1001,1026,1028,1029,1032,1040,1041,1056,1075,1088,1089,1152

#offset 1

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $3,$1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
