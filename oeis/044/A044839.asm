; A044839: Positive integers having more base-13 runs of even length than odd.
; Submitted by Simon Strandgaard
; 14,28,42,56,70,84,98,112,126,140,154,168,2366,2380,2394,2408,2422,2436,2450,2464,2478,2492,2506,2520,2534,4732,4746,4760,4774,4788,4802,4816,4830,4844,4858,4872,4886,4900,7098,7112

mov $3,$0
add $3,1
lpb $3
  sub $3,1
  add $4,1
  gcd $0,$4
  sub $0,$2
  add $2,$0
  div $2,12
  mul $2,2184
  add $2,14
  add $1,$2
lpe
mov $0,$1
