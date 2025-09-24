; A377693: E.g.f. satisfies A(x) = (1 - log(1 - x) * A(x))^3.
; Submitted by loader3229
; 1,3,27,408,8814,249702,8789946,370639896,18233312640,1025931258264,65016004033944,4583861319427200,355955157532869552,30192068409536580336,2777615578746538933392,275502517287785484635520,29308962522270448504338048,3329136621436554585165282048

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,3
  mov $6,1
  fac $6,$2
  mov $3,$4
  sub $4,3
  mov $7,$4
  mul $4,2
  add $4,$3
  bin $4,$7
  mul $4,10
  mul $7,2
  add $7,2
  div $4,$7
  mul $4,2
  mul $4,$6
  div $4,10
  mov $5,$2
  add $5,$8
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
