; A351860: Number of minimum cyclic edge cuts in the complete graph K_n.
; Submitted by BrandyNOW
; 0,0,0,0,0,10,35,56,84,120,165,220,286,364,455,560,680,816,969,1140,1330,1540,1771,2024,2300,2600,2925,3276,3654,4060,4495,4960,5456,5984,6545,7140,7770,8436,9139,9880,10660,11480,12341,13244,14190,15180,16215,17296,18424,19600
; Formula: a(n) = binomial(min(n,binomial(n-1,4)),3)

#offset 1

sub $0,1
mov $1,$0
bin $1,4
add $0,1
min $0,$1
bin $0,3
