; A127237: Row sums of Thue-Morse binomial triangle A127236.
; Submitted by Stony666
; 1,2,3,2,4,2,2,8,9,4,2,6,4,8,14,6,10,12,5,10,7,16,13,12,17,14,13,12,8,16,14,14,18,16,18,14,14,20,22,14,24,20,28,18,22,16,25,30,24,24,32,26,30,32,24,30

mov $1,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,28326 ; Twice Pascal's triangle A007318: T(n,k) = 2*C(n,k).
  seq $0,50292 ; a(2n) = 2n - a(n), a(2n+1) = 2n + 1 - a(n) (for n >= 0).
  mod $0,2
  add $1,$0
lpe
mov $0,$1
