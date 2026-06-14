; A183662: T(n,k) = Number of (n+1) X (k+1) 0..5 arrays with every 2 X 2 subblock summing to 10.
; Submitted by loader3229
; 146,666,666,3254,2442,3254,16626,9990,9990,16626,87686,43986,35162,43986,87686,473586,204246,135966,135966,204246,473586,2605574,987762,563114,469146,563114,987762,2605574,14548626,4934070,2458590,1755246,1755246,2458590,4934070,14548626,82214726,25308786,11196842,6990906,5992826,6990906,11196842,25308786,82214726,469200306,132730326,52793406,29275086,21960366,21960366,29275086,52793406,132730326,469200306,2699689094,709335282,256308074,127755066,85187834,74549082,85187834,127755066,256308074

#offset 1

mov $8,$0
seq $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
mov $1,6
pow $1,$0
mul $1,6
mov $2,$0
seq $2,183654 ; Number of (n+1) X 2 0..5 arrays with every 2 X 2 subblock summing to 10.
mov $3,$0
seq $3,183655 ; Number of (n+1) X 3 0..5 arrays with every 2 X 2 subblock summing to 10.
mov $4,$0
seq $4,183656 ; Number of (n+1) X 4 0..5 arrays with every 2 X 2 subblock summing to 10.
mov $5,$0
seq $5,183657 ; Number of (n+1) X 5 0..5 arrays with every 2 X 2 subblock summing to 10.
mov $6,$0
seq $6,183658 ; Number of (n+1) X 6 0..5 arrays with every 2 X 2 subblock summing to 10.
seq $8,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
lpb $8
  sub $8,1
  rol $1,6
  mov $7,$1
  mul $7,1764
  mul $6,-720
  add $6,$7
  mov $7,$2
  mul $7,-1624
  add $6,$7
  mov $7,$3
  mul $7,735
  add $6,$7
  mov $7,$4
  mul $7,-175
  add $6,$7
  mov $7,$5
  mul $7,21
  add $6,$7
lpe
mov $0,$1
