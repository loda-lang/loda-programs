; A293428: a(0) = 1; and for n > 0, a(n) = a(n-1) + (A008966(4n+1) - A107078(4n+3)).
; Submitted by Conan
; 1,2,2,3,4,5,4,5,6,7,8,8,8,9,10,10,11,12,12,13,13,14,15,16,16,17,18,19,20,20,20,20,21,21,22,23,23,24,24,25,26,27,26,26,27,28,29,29,30,31,32,32,33,34,35,36,36,37,38,39,39,39,40,41,42,42,43,44,44,44,45,46,46,47,47,48,49,50,50,51

mul $0,4
add $0,2
lpb $0
  mov $2,$0
  add $2,1
  seq $2,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $2,2
  sub $2,1
  mod $2,2
  sub $0,2
  add $1,$2
lpe
sub $2,$1
mov $0,$2
div $0,2
add $0,1
