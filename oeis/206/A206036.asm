; A206036: Numbers n such that sigma(n) = sigma(k) has solution for distinct numbers n and k.
; Submitted by Science United
; 6,10,11,14,15,16,17,20,21,23,24,25,26,28,30,31,33,34,35,38,39,40,41,42,44,46,47,48,51,52,53,54,55,56,57,58,59,60,62,63,65,66,68,69,70,71,74,75,76,77,78,79,80,82,83,84,85,86,87,88,89,90,92,93,94

mov $1,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70242 ; Card( k>0 : sigma(k)=sigma(n) ).
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
