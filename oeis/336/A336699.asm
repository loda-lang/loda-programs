; A336699: a(n) = A000265(1+A000265(sigma(A000265(n)))), where A000265(k) gives the odd part of k, and sigma is the sum of divisors function.
; 1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,5,7,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,5,1,7,5,3,1,1,11,1,3,1,5,1,1,1,29,1,5,1,7,3,5,1,3,1,1,1,1,1,7,1,11,1,9,5,1,1,5,7,19,5,1,3,1,1,3,1

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,110963 ; Fractalization of Kimberling's paraphrases sequence beginning with 1.
mul $0,2
sub $0,1
