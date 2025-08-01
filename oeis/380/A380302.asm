; A380302: Area of the unique primitive Pythagorean triple whose inradius is the n-th odd prime and whose short leg is an even number.
; Submitted by Science United
; 60,210,504,1716,2730,5814,7980,13800,26970,32736,54834,74046,85140,110544,157410,215940,238266,314364,373176,405150,511920,592620,728910,941094,1061106,1124760,1259604,1330890,1481430,2097024,2299836,2627934,2743860,3374850,3511656,3944154
; Formula: a(n) = 2*A000040(n+2)*binomial(A000040(n+2)+2,2)

add $0,2
seq $0,40 ; The prime numbers.
mov $1,$0
add $1,2
bin $1,2
mov $2,$0
mul $2,$1
mov $0,$2
mul $0,2
