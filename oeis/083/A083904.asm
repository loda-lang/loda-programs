; A083904: G.f. 1/(1-x) * Sum_{k>=0} 3^k * x^2^(k+1)/(1+x^2^k).
; Submitted by Science United
; 0,1,0,4,3,1,0,13,12,10,9,4,3,1,0,40,39,37,36,31,30,28,27,13,12,10,9,4,3,1,0,121,120,118,117,112,111,109,108,94,93,91,90,85,84,82,81,40,39,37,36,31,30,28,27,13,12,10,9,4,3,1,0,364,363,361,360

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  sub $0,1
  div $0,2
  add $1,$3
  mul $2,3
lpe
mov $0,$1
