; A185594: a(n) = floor((n^2+n)^(3/2)-n^3).
; Submitted by Simon Strandgaard
; 1,6,14,25,39,56,76,98,124,153,185,220,258,299,343,389,439,492,548,607,669,734,802,872,946,1023,1103,1186,1272,1361,1453,1547,1645,1746,1850,1957,2067,2180,2296,2414,2536,2661,2789,2920,3054,3191,3331,3473,3619,3768,3920,4075,4233,4394,4558,4724,4894,5067,5243,5422,5604,5789,5977,6167,6361,6558,6758,6961,7167,7376,7588,7802,8020,8241,8465,8692,8922,9155,9391,9629,9871,10116,10364,10615,10869,11126,11386,11648,11914,12183,12455,12730,13008,13289,13573,13859,14149,14442,14738,15037

mov $5,$0
add $5,1
mov $6,$0
mul $6,$5
add $0,1
mov $1,$6
mov $2,$5
mov $3,$0
lpb $0
  mov $0,5
  div $2,4
  sub $1,$2
  add $1,1
lpe
div $1,2
sub $1,1
mov $4,$3
mul $4,$3
add $1,$3
add $1,$4
mov $0,$1
