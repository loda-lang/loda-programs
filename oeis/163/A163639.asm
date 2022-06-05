; A163639: The count of odd numbers from prime(n) up to the n-th odd nonprime, A014076(n).
; Submitted by vanos0512
; 1,4,6,8,8,8,9,9,9,9,10,8,8,8,9,7,6,8,6,6,7,5,5,3,2,2,2,3,4,3,5,6,8,8,11,10,12,12,13,15,17,15,19,18,19,18,22,27,27,27,26,28,28,32,32,32,34,34,36,37,36,40,46,47,47,47,51,52,56,54,55,57,60,61,63,63,65,67,68,69

mov $2,$0
trn $0,1
seq $0,129146 ; a(n) = n-th odd prime minus n-th odd composite number.
lpb $2
  mov $2,0
  gcd $1,$0
lpe
mov $0,$1
div $0,2
add $0,1
