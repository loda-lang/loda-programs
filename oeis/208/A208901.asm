; A208901: Number of bitstrings of length n (with at least two runs) where the last two runs have different lengths.
; Submitted by Jamie Morken(s1)
; 0,0,4,8,24,48,112,224,480,960,1984,3968,8064,16128,32512,65024,130560,261120,523264,1046528,2095104,4190208,8384512,16769024,33546240,67092480,134201344,268402688,536838144,1073676288,2147418112,4294836224,8589803520,17179607040,34359476224,68718952448,137438429184,274876858368,549754765312,1099509530624,2199021158400,4398042316800,8796088827904,17592177655808,35184363700224,70368727400448,140737471578112,281474943156224,562949919866880,1125899839733760,2251799746576384,4503599493152768

trn $0,1
mov $2,$0
lpb $0
  sub $0,1
  mov $3,2
lpe
mov $1,2
pow $3,$2
div $2,2
pow $1,$2
add $1,1
gcd $4,$3
add $4,7
sub $4,$1
add $0,$4
sub $0,6
mul $0,4
