; A084682: Even evil numbers with an even digital sum.
; Submitted by Simon Strandgaard (M1)
; 0,6,20,24,40,46,48,60,66,68,80,86,114,116,130,132,136,150,154,156,170,172,178,190,192,198,202,204,222,226,228,240,246,260,264,282,284,288,312,318,330,332,338,350,354,356,374,378,390,394,396,402,404,408,420

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $7,$1
  seq $7,65620 ; a(0)=0; thereafter a(2n) = 2a(n), a(2n+1) = -2a(n) + 1.
  mov $5,$1
  mul $5,$7
  mov $6,$1
  mov $3,$1
  lpb $3
    div $6,10
    sub $3,$6
  lpe
  sub $3,$5
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
