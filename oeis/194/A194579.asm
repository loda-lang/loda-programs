; A194579: Numbers whose sum of the their nonprime divisors is prime.
; Submitted by Science United
; 4,6,8,10,12,16,22,27,28,32,40,44,46,52,58,68,80,82,88,106,112,116,124,125,136,148,164,165,166,172,176,178,192,208,226,232,236,250,256,262,284,292,304,316,328,332,346,352,358,368,382,388,420,428,435,436,452,455,462,466,472,478,486,502,512,525,546,548,556,562,586,604,628,640,651,652,656,665,688,704,705,712,714,718,724,736,752,764,768,772,788,798,805,808,819,838,848,856,858,862

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,23890 ; Sum of the nonprime divisors of n.
  sub $3,1
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
