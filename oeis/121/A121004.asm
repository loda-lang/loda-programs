; A121004: Numerators of partial sums of Catalan numbers scaled by powers of 1/(5*5^2)=1/125.
; Submitted by Jamie Morken(w3)
; 1,126,15752,393801,246125639,30765704917,3845713114757,480714139345054,12017853483626636,7511158427266652362,938894803408331562046,117361850426041445314536,14670231303255180664525012

mul $0,2
mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  add $3,$1
  mul $1,25
  mul $3,$0
  sub $0,1
  mul $1,5
  add $2,2
  mul $1,$2
  mul $3,4
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
