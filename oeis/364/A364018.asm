; A364018: Expansion of Sum_{k>0} (-1)^(k-1) * x^(3*k-1) / (1 - x^(3*k-1))^3.
; Submitted by Science United
; 0,1,0,3,-1,6,0,11,0,12,-1,21,0,29,-6,39,-1,45,0,46,0,63,-1,84,-15,92,0,108,-1,99,0,147,-6,150,-29,171,0,191,0,192,-1,237,0,244,-45,273,-1,321,0,271,-6,354,-1,378,-81,445,0,432,-1,393,0,497,0,567,-92,540,0,586,-6,537,-1,711,0,704,-120,744,-29,786,0,750

#offset 1

mov $4,$0
lpb $0
  mov $1,$0
  mul $1,2
  sub $0,1
  add $1,$0
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  div $3,$1
  mul $2,$3
  add $3,1
  mul $3,$2
  sub $3,$5
  mul $3,2
  add $5,$3
lpe
mov $0,$5
div $0,4
