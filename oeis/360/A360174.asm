; A360174: Triangle read by rows. T(n, k) = (k + 1) * abs(Stirling1(n, k)).
; Submitted by lacoustell
; 1,0,2,0,2,3,0,4,9,4,0,12,33,24,5,0,48,150,140,50,6,0,240,822,900,425,90,7,0,1440,5292,6496,3675,1050,147,8,0,10080,39204,52528,33845,11760,2254,224,9,0,80640,328752,472496,336420,134694,31752,4368,324,10

mov $2,1
lpb $2
  sub $2,1
  mov $4,$0
  seq $4,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $4,5
  gcd $4,0
  div $4,5
  add $5,$0
  add $5,1
  mov $3,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $1,$5
  add $1,1
  bin $1,2
  sub $3,$1
  mul $4,$3
lpe
mov $0,$4
