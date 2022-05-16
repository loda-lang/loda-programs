; A087656: Let f be defined on the rationals by f(p/q) =(p+1)/(q+1)=p_{1}/q_{1} where (p_{1},q_{1})=1. Let f^k(p/q)=p_{k}/q_{k} where (p_{k},q_{k})=1. Sequence gives least k such that p_{k}-q_{k} = 1 starting at n.
; Submitted by zombie67 [MM]
; 1,2,2,4,3,6,3,4,5,10,4,12,7,6,4,16,5,18,6,8,11,22,5,8,13,6,8,28,7,30,5,12,17,10,6,36,19,14,7,40,9,42,12,8,23,46,6,12,9,18,14,52,7,14,9,20,29,58,8,60,31,10,6,16,13,66,18,24,11,70,7,72,37,10,20,16,15,78,8,8,41,82

add $0,2
mov $2,2
mov $3,$0
lpb $0
  sub $0,$2
  add $1,1
  mov $2,$0
  gcd $2,$3
lpe
mov $0,$1
