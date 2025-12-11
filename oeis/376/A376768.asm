; A376768: a(1) = 2; thereafter, a(n) = c*A376767(n-1) + 1, where c=4 if n is even, c=2 if n is odd.
; Submitted by loader3229
; 2,5,11,221,24311,1182000821,698562969831336611,975980445639153806859347417915257421,476268915135000629546288739757931900755190480621127468115605921390156911
; Formula: a(n) = 2*binomial(a(n-2),2)*a(n-1)+1, a(2) = 5, a(1) = 2

#offset 1

mov $1,2
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  bin $1,2
  mul $1,2
  ror $1,2
  mul $2,$1
  add $2,1
lpe
mov $0,$2
