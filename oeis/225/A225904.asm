; A225904: Numerator of Sum_{k=1..n} 1/L(k) where L(n) is the n-th Lucas number (A000204).
; Submitted by [SG]KidDoesCrunch
; 1,4,19,145,1679,5191,153311,7286005,69689327,2869226821,572447760301,6593608277800,3438637721790797,966842075996112436,119933240206586434591,264753799412041684949165,945570749875765527295137611,303554979754466691916744807193

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,203010 ; (n-1)-st elementary symmetric function of first n Lucas numbers, starting with L(1)=1.
  bin $0,$3
  gcd $1,$2
lpe
div $2,$1
mov $0,$2
