; A238796: Symmetric (0,1)-matrices of order n where the numbers of 1's is equal to the order n.
; Submitted by Jamie Morken(w3)
; 1,1,2,10,52,326,2256,17102,139448,1210582,11116360,107154092,1080800788,11345351096,123697222208,1395340522214,16260899226608,195214269203174,2411419562368344,30583990129966436,397876675010548832,5300483255653341714

mov $3,$0
mov $5,$0
lpb $5
  sub $5,2
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  div $0,2
  mov $2,$3
  bin $2,2
  bin $2,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
