; A317592: Lexicographically first sequence of different terms such that erasing the last two digits of a(n+1) and adding this new reshaped integer to a(n) gives back a(n+1).
; Submitted by Stony666
; 99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198

add $0,1
mov $1,2
mov $4,$1
mul $1,2
add $1,2
bin $1,$4
add $4,1
mov $5,$1
div $5,$4
mul $1,13
add $1,$5
div $1,2
mov $2,$0
mov $6,-1
pow $6,$0
mov $7,1
mov $8,1
add $0,1
mul $0,2
lpb $0
  sub $0,1
  sub $7,2
  add $8,3
  mul $9,$8
  add $9,$7
  mul $7,$8
lpe
add $10,$9
mul $9,$7
gcd $9,$7
div $10,$9
mov $0,$10
add $0,1
mul $0,$6
div $0,2
sub $0,1
mul $1,$0
sub $2,$1
mov $3,$2
sub $3,2
mov $0,$3
