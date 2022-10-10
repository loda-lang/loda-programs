; A349168: Numbers k such that sigma(k) and A003961(k) share a prime power divisor that is not a unitary divisor of A003961(k). Here A003961(n) is fully multiplicative function with a(prime(k)) = prime(k+1).
; Submitted by damotbe
; 8,20,24,27,32,40,44,54,56,60,72,80,88,92,96,100,104,108,116,120,128,132,135,140,152,160,164,168,171,176,180,184,188,189,196,200,216,224,232,236,240,248,260,261,264,270,272,276,280,288,296,297,300,308,312,320,325,328,332,342,344,348,351,352,360,368,376

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,354997 ; a(n) = A351547(n) / A351546(n).
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
