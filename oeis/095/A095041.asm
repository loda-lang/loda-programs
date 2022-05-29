; A095041: One of two (v,k,lambda)=(31,15,7) cyclic difference sets. The other one is A095042.
; Submitted by PDW
; 1,2,3,4,6,8,12,15,16,17,23,24,27,29,30

mov $2,$0
add $2,2
mul $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,11746 ; Expansion of (1 + x^2)/(1 + x^2 + x^5) mod 2.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
  mul $2,$4
lpe
mov $0,$1
