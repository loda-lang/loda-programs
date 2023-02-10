; A125994: A106486-encodings of combinatorial games equivalent to game {0|0}.
; Submitted by Christian Krause
; 3,11,19,27,515,523,531,539,2051,2059,2067,2075,2563,2571,2579,2587,8195,8203,8211,8219,8707,8715,8723,8731,10243,10251,10259,10267,10755,10763,10771,10779,32771,32779,32787,32795,33283,33291,33299

mov $2,$0
mod $2,4
div $0,4
mov $3,$0
mov $5,1
lpb $0
  mov $4,$0
  mul $4,$5
  div $0,2
  add $3,$4
  mul $5,4
lpe
mov $0,$3
mul $0,8
add $0,1
add $1,$0
mul $1,4
add $1,$2
mov $0,$1
mul $0,8
sub $0,29
