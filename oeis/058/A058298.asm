; A058298: Triangle n!/(n-k), 1 <= k < n, read by rows.
; Submitted by Christian Krause
; 2,3,6,8,12,24,30,40,60,120,144,180,240,360,720,840,1008,1260,1680,2520,5040,5760,6720,8064,10080,13440,20160,40320,45360,51840,60480,72576,90720,120960,181440,362880,403200,453600,518400,604800,725760,907200,1209600,1814400,3628800,3991680,4435200,4989600,5702400,6652800,7983360,9979200,13305600,19958400,39916800,43545600,47900160,53222400,59875200,68428800,79833600,95800320,119750400,159667200,239500800,479001600,518918400,566092800,622702080,691891200,778377600,889574400,1037836800,1245404160

add $0,1
mov $1,1
lpb $0
  mov $2,0
  mov $3,$0
  lpb $3
    mov $4,$0
    sub $0,1
    cmp $4,0
    cmp $4,0
    max $4,$2
    add $2,1
    sub $3,$4
  lpe
  add $2,1
  mul $1,$2
lpe
mov $0,$1
