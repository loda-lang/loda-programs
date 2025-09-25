; A375879: E.g.f. satisfies A(x) = 1/(1 - x)^(3*A(x)^(1/3)).
; Submitted by loader3229
; 1,3,18,159,1860,27180,477702,9830814,232182024,6195709008,184478436720,6066613989216,218468134274904,8553367426018896,361834389120925224,16450660929420051480,800070438821317486272,41453084674400350385664

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,3
  pow $4,$2
  mul $4,3
  mov $3,$2
  add $3,3
  div $4,$3
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
