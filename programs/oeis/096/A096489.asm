; A096489: Noncomposite numbers n such that number of decimal digits of n = number of divisors of n.
; 1,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97

lpb $0
  cal $0,90417 ; Primes of the form floor(2*Pi*n/(e*log(n))).
  mov $1,$0
  mov $0,0
lpe
add $1,2
div $1,2
sub $1,1
mul $1,2
add $1,1
