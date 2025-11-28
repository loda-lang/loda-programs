; A387893: Psi-abundant numbers: numbers k such that psi(k) > 2*k.
; Submitted by Science United
; 30,42,60,66,70,78,84,90,102,114,120,126,132,138,140,150,156,168,174,180,186,198,204,210,222,228,234,240,246,252,258,264,270,276,280,282,294,300,306,312,318,330,336,342,348,350,354,360,366,372,378,390,396,402,408,414,420,426,438,444,450

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $5,3
  add $3,$5
  div $3,2
  sub $3,3
  div $3,$1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
