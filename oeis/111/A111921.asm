; A111921: Denominator of x(n) = Sum_{k=1..n} ((odd part of k)/(k^4)).
; Submitted by dthonon
; 1,16,432,6912,864000,864000,296352000,4741632000,128024064000,128024064000,170400029184000,170400029184000,374368864117248000,374368864117248000,14974754564689920,239596073035038720

#offset 1

lpb $0
  mov $2,$0
  pow $2,3
  mov $5,1
  mov $4,$0
  lpb $4
    dif $4,2
    mul $5,2
  lpe
  max $1,1
  mul $2,$5
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
