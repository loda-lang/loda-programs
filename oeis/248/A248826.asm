; A248826: Triangle read by rows: T(n,k) is the coefficient A_k in the transformation of 1 + x + x^2 + ... + x^n to the polynomial A_k*(x+k)^k for 0 <= k <= n.
; Submitted by Simon Strandgaard
; 1,0,1,0,-3,1,0,6,-8,1,0,-10,40,-15,1,0,15,-160,135,-24,1,0,-21,560,-945,336,-35,1,0,28,-1792,5670,-3584,700,-48,1,0,-36,5376,-30618,32256,-10500,1296,-63,1,0,45,-15360,153090,-258048,131250,-25920,2205,-80,1,0,-55,42240,-721710,1892352,-1443750,427680,-56595,3520,-99,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
mov $0,$2
sub $0,$1
mul $2,-1
sub $2,2
add $2,$0
bin $2,$0
pow $1,$0
mul $1,$2
mov $0,$1
