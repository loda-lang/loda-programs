; A377450: E.g.f. satisfies A(x) = 1/(1 - A(x)^3 * (exp(x) - 1)).
; Submitted by Wood
; 1,1,9,157,4209,153301,7075209,395858317,26043658209,1970447255941,168569253106809,16090431675455677,1695423031884496209,195469637688003331381,24477403062879209570409,3308367753565825806208237,480047805083610542972470209,74429414765710201956179803621

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mov $7,$0
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $6,$0
  mul $6,2
  add $6,$0
  add $0,$6
  bin $0,$6
  mul $0,12
  mov $5,$6
  add $5,1
  seq $4,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $4,2
  div $0,$5
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
div $0,6
add $0,1
