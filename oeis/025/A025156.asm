; A025156: A prime number of consecutive composites follow n.
; Submitted by damotbe
; 7,8,13,14,19,20,23,25,26,31,33,34,37,38,43,44,47,49,50,53,55,56,61,63,64,67,68,73,75,76,79,80,83,85,86,89,91,93,94,97,98,103,104,109,110,113,115,119,121,123,124,127,128,131,133,134,141,143,145,146,151,153,154,157,159,160,163,164,167,169,170,173,175,176,183,185,187,188,193,194,199,203,205,207,208,211,215,217,219,220,223,224,229,230,233,235,236,243,245,247

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,13632 ; Difference between n and the next prime greater than n.
  trn $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
