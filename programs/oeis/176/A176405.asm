; A176405: Fixed point of morphism 0->0100110, 1->0110110
; 0,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0

mul $0,3
cal $0,277545 ; a(n) = n/7^m mod 7, where 7^m is the greatest power of 7 that divides n.
cal $0,43647 ; Numbers whose base-11 representation has exactly 4 runs.
mod $0,2
mov $1,$0
