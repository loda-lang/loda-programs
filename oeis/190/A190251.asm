; A190251: Positions of 2 in A190248.
; Submitted by fzs600
; 3,8,11,16,21,24,29,32,37,42,45,50,53,55,58,63,66,71,76,79,84,87,92,97,100,105,110,113,118,121,126,131,134,139,142,144,147,152,155,160,165,168,173,176,181,186,189,194,197,199,202,207,210,215,220,223,228,231,236,241,244,249,254,257,262,265,270,275,278,283,286,288,291,296,299,304,309,312,317,320,325,330,333,338,343,346,351,354,359,364,367,372,375,377,380,385,388,393,398,401

mov $4,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,190248 ; a(n) = [nu+nv+nw]-[nu]-[nv]-[nw], where u=(1+sqrt(5))/2, v=u^2, w=u^3, []=floor.
  div $3,2
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
