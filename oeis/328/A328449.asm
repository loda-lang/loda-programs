; A328449: Smallest number in whose divisors the longest run is of length n, and 0 if none exists.
; Submitted by Jamie Morken(w1)
; 0,1,2,6,12,0,60,420,840,0,2520,0,27720,0,0,360360,720720,0,12252240,0,0,0,232792560,0,5354228880,0,26771144400,0,80313433200,0,2329089562800,72201776446800,0,0,0,0,144403552893600,0,0,0,5342931457063200,0

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  add $2,1
  lpb $3
    mov $3,0
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  mul $4,$1
  sub $0,1
  mul $1,$2
  mod $4,$1
lpe
mov $0,$4
