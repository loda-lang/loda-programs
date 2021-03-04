; A270607: Number of 2X2X2 triangular 0..n arrays with some element plus some adjacent element totalling n+1 or n-1 exactly once.
; 6,0,36,36,96,120,204,252,360,432,564,660,816,936,1116,1260,1464,1632,1860,2052,2304,2520,2796,3036,3336,3600,3924,4212,4560,4872,5244,5580,5976,6336,6756,7140,7584,7992,8460,8892,9384,9840,10356,10836,11376

mov $2,$0
pow $0,2
mov $3,1
add $3,$0
mov $0,$3
add $0,4
mov $3,1
trn $3,$2
sub $3,1
pow $3,$0
sub $0,$3
add $0,2
add $2,$3
lpb $0
  sub $0,1
  sub $0,$2
  add $0,2
  sub $2,$2
lpe
mov $1,$0
sub $1,6
mul $1,6
