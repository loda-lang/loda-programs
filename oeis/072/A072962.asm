; A072962: Unsigned reduced Euler characteristic for the matroid complex of cycle matroid for complete bipartite graph K_{n,n}.
; Submitted by pututu
; 1,20,1071,107104,17201225,4053135456,1318104508735,565989104282624,310299479406324369,211554189796535488000,175592153482084893991151,174356954302176729972264960,204111110614488911169799727641,278218647289052493421682954399744

#offset 2

sub $0,2
mov $2,1
mov $3,$0
mov $4,1
mov $5,1
add $0,1
pow $0,2
lpb $3
  mul $4,$3
  mul $1,$3
  add $1,$4
  equ $4,0
  add $5,$4
  mul $1,$3
  div $1,$5
  mul $2,$0
  add $2,$1
  sub $3,1
  div $4,$5
lpe
mul $2,$0
mov $0,$2
