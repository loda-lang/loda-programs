; A153836: a(n) = 2^(n^2) - 2^(n^2 - n + 1) for n >= 1; a(0) = 0.
; Submitted by Jon Maiga
; 0,0,8,384,57344,31457280,66571993088,554153860399104,18302628885633695744,2408406906263519058984960,1265174720149658640946904956928,2655859843140564331993348872396079104

mov $3,$0
sub $3,1
mov $4,$0
pow $4,2
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $2,2
  pow $2,$0
  add $1,$2
lpe
mov $0,$1
div $0,2
