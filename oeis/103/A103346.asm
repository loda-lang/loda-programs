; A103346: Denominators of Sum_{k=1..n} 1/k^6 = Zeta(6,n).
; Submitted by Jon Maiga
; 1,64,46656,2985984,46656000000,46656000000,5489031744000000,351298031616000000,256096265048064000000,51219253009612800000,90738031080962661580800000,90738031080962661580800000

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  pow $2,6
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
