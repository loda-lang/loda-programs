; A350108: a(n) = Sum_{k=1..n} k * floor(n/k)^3.
; Submitted by Simon Strandgaard
; 1,10,32,87,153,309,443,722,1005,1443,1785,2605,3087,3951,4875,6154,6988,8809,9855,12057,13853,16001,17543,21347,23478,26484,29440,33696,36162,41994,44816,50351,54755,59909,64577,73524,77558,84002,90142,100072

add $0,1
mov $2,$0
lpb $0
  mov $4,$0
  max $0,1
  add $3,$2
  mov $3,$2
  div $3,$0
  sub $0,1
  pow $3,3
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
