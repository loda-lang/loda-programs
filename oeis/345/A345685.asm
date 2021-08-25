; A345685: a(n) is the smallest cardinality of all covering sets associated with Riesel number A101036(n).
; 6,6,7,7,6,7,6,6,6,6,7,6,6,7,7,6

add $0,1
mul $0,2
add $0,3
seq $0,40 ; The prime numbers.
seq $0,53188 ; Distance from n to nearest square.
seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
lpb $0
  mov $2,$0
  trn $0,2
lpe
mov $0,$2
div $0,2
add $0,6
