; A198769: (9*5^n-1)/4.
; 2,11,56,281,1406,7031,35156,175781,878906,4394531,21972656,109863281,549316406,2746582031,13732910156,68664550781,343322753906,1716613769531,8583068847656,42915344238281,214576721191406,1072883605957031,5364418029785156,26822090148925781,134110450744628906,670552253723144531,3352761268615722656

mov $1,2
lpb $0,1
  sub $0,1
  mul $1,4
  add $1,1
  add $2,$1
  mov $1,$2
  add $1,2
lpe
