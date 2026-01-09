; A030521: Product of first n palindromic primes plus 1.
; Submitted by [SG]KidDoesCrunch
; 3,7,31,211,2311,233311,30563611,4615105111,835334024911,159548798757811,49938774011194531,17628387225951669091,6575388435279972570571,2518373770712229494528311,1830857731307790842522081371,1385959302599997667789215597091

#offset 1

sub $0,1
mov $2,4
mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,1
  seq $0,2385 ; Palindromic primes: prime numbers whose decimal expansion is a palindrome.
  mul $0,$2
  mov $2,$0
lpe
mov $0,$2
sub $0,4
div $0,2
add $0,3
