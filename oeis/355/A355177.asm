; A355177: Numbers k such that omega(k^2 - 1) = omega(k) where omega(k) = A001221(k).
; Submitted by Science United
; 2,3,6,10,12,15,18,24,26,28,33,48,63,66,70,72,78,80,82,84,90,105,108,110,114,120,130,132,140,156,165,170,174,182,190,192,195,222,234,238,242,252,258,264,273,276,280,290,294,306,308,310,315,318,336,342,345,350,354,357,366,372,374,378,380,385,396,399

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  mov $3,$1
  add $3,1
  pow $3,2
  sub $3,2
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  cmp $3,0
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
