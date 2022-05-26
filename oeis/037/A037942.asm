; A037942: Numbers of the form x^2 + y^2 with x >= 0, y >= 0, gcd(x,y)=1, with multiplicity.
; Submitted by Fornax
; 1,2,5,10,13,17,25,26,29,34,37,41,50,53,58,61,65,65,73,74,82,85,85,89,97,101,106,109,113,122,125,130,130,137,145,145,146,149,157,169,170,170,173,178,181,185,185,193,194

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,89 ; Number of solutions to x^2 + 1 == 0 (mod n).
  dif $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
