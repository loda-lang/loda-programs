; A297619: a(n) = 2*a(n-1) + 2*a(n-2) - 4*a(n-3), a(1) = 0, a(2) = 0, a(3) = 8.
; 0,0,8,16,48,96,224,448,960,1920,3968,7936,16128,32256,65024,130048,261120,522240,1046528,2093056,4190208,8380416,16769024,33538048,67092480,134184960,268402688,536805376,1073676288,2147352576,4294836224,8589672448,17179607040,34359214080,68718952448,137437904896,274876858368,549753716736,1099509530624,2199019061248,4398042316800,8796084633600,17592177655808,35184355311616,70368727400448,140737454800896,281474943156224,562949886312448,1125899839733760,2251799679467520,4503599493152768,9007198986305536

trn $0,1
mov $2,$0
lpb $0,1
  sub $0,1
  mov $5,2
lpe
mov $1,2
pow $5,$2
div $2,2
pow $1,$2
add $1,1
mov $3,$5
gcd $4,$3
add $4,7
sub $4,$1
add $0,$4
mov $1,$0
sub $1,6
mul $1,8
