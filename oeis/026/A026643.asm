; A026643: T(n,[ n/2 ]), T given by A026637.
; Submitted by Agosandor
; 1,1,2,4,8,13,26,46,92,166,332,610,1220,2269,4538,8518,17036,32206,64412,122464,244928,467842,935684,1794196,3588392,6903352,13806704,26635774,53271548,103020253,206040506,399300166,798600332

add $0,1
mov $1,$0
sub $0,1
gcd $0,2
mul $0,2
div $1,2
lpb $1
  mov $3,$1
  seq $3,26641 ; Number of nodes of even outdegree (including leaves) in all ordered trees with n edges.
  mov $1,0
  mov $2,$3
  add $2,$3
  sub $2,1
lpe
add $2,1
mul $0,$2
div $0,4
