; A337192: Triangular array read by rows. T(n,k) is the number of elements of rank k in the order complex of the poset P = [n] X [n], n=0, k=0 or n>0, 0<=k<=2n-1.
; Submitted by Science United
; 1,1,1,1,4,5,2,1,9,27,37,24,6,1,16,84,216,309,252,110,20,1,25,200,800,1875,2751,2570,1490,490,70,1,36,405,2290,7755,17088,25493,26070,18060,8120,2142,252,1,49,735,5537,25235,76293,160867,242845,264936,207690,114282,41958,9240,924

lpb $0
  add $1,1
  sub $0,$1
  add $1,1
  dif $1,2
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  div $4,2
  sub $4,$3
  bin $4,$1
  pow $4,2
  mov $5,$0
  sub $5,$2
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $0,1
  add $3,1
lpe
mov $0,$6
