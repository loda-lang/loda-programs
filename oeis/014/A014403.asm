; A014403: Numbers found in denominators of expansion of Airy function Bi(x).
; Submitted by Landjunge
; 1,1,6,4,180,168,12960,15120,1710720,2358720,359251200,566092800,109930867200,193603737600,46170964224000,89444926771200,25486372251648000,53666956062720000

mov $1,-1
pow $1,$0
add $1,2
mov $4,1
lpb $0
  mov $2,$0
  gcd $2,2
  sub $0,1
  add $3,$2
  mul $4,$3
lpe
mov $0,$4
mul $0,$1
sub $0,2
div $0,3
add $0,1
