; A155875: Smallest positive composite number such that a(n)-n is also composite
; 4,9,6,9,8,9,10,15,12,15,14,15,16,21,18,21,20,21,22,25,24

mov $1,138150
mov $3,$0
add $0,2
cal $0,96500 ; Let f(n) = smallest prime > n; a(n) = f(n+1) - f(n).
lpb $1
  cal $0,90368 ; a(1) = 1; for n>1, smallest divisor > 1 of 2n-1.
  mov $1,$0
  add $0,$2
  sub $2,1
lpe
add $1,3
add $1,$3
