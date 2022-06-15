; A065497: Number of (binary) bit strings of length n having at least one even length block of 0's followed by an even length block of 1's.
; Submitted by Jamie Morken(w1)
; 0,0,0,0,1,2,7,16,40,92,209,468,1027,2242,4832,10360,22049,46694,98419,206588,432132,900980,1873297,3884904,8038295,16597478,34205700,70372728,144550977,296486538,607301551,1242406568,2538762208,5182207180

mov $1,$0
seq $0,65494 ; Number of (binary) bit strings in which no even length block of 0's is followed by an even length block of 1's.
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
