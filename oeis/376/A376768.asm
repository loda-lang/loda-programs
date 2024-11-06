; A376768: a(1) = 2; thereafter, a(n) = c*A376767(n-1) + 1, where c=4 if n is odd, c=2 if n is even.
; Submitted by Science United
; 2,5,11,221,24311,1182000821,698562969831336611,975980445639153806859347417915257421,476268915135000629546288739757931900755190480621127468115605921390156911
; Formula: a(n) = d(n)+1, b(n) = max(b(n-1)*(2*c(n-1)-6*truncate(c(n-1)/3)),4)*b(n-1)+b(n-1), b(2) = 55, b(1) = 5, b(0) = 1, c(n) = max(b(n-1)*(2*c(n-1)-6*truncate(c(n-1)/3)),4)*b(n-1), c(2) = 50, c(1) = 4, c(0) = 0, d(n) = max(b(n-1)*(2*c(n-1)-6*truncate(c(n-1)/3)),4), d(2) = 10, d(1) = 4, d(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mod $2,3
  mul $2,2
  mul $2,$1
  max $2,4
  mov $3,$2
  mul $2,$1
  add $1,$2
lpe
mov $0,$3
add $0,1
