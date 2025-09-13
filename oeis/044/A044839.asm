; A044839: Positive integers having more base-13 runs of even length than odd.
; Submitted by loader3229
; 14,28,42,56,70,84,98,112,126,140,154,168,2366,2380,2394,2408,2422,2436,2450,2464,2478,2492,2506,2520,2534,4732,4746,4760,4774,4788,4802,4816,4830,4844,4858,4872,4886,4900,7098,7112
; Formula: a(n) = 196*n-182*sumdigits(n,13)

#offset 1

mov $1,$0
dgs $1,13
mul $1,-182
mul $0,196
add $0,$1
