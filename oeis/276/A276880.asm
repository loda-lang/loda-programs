; A276880: Sums-complement of the Beatty sequence for 1 + sqrt(3).
; Submitted by Science United
; 1,4,7,12,15,18,23,26,29,34,37,42,45,48,53,56,59,64,67,70,75,78,83,86,89,94,97,100,105,108,111,116,119,124,127,130,135,138,141,146,149,154,157,160,165,168,171,176,179,182,187,190,195,198,201,206,209,212
; Formula: a(n) = 2*truncate((sqrtint((n-1)*(3*n-3))+n-1)/2)+n

#offset 1

sub $0,1
mov $1,$0
mul $1,3
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
add $0,$1
add $1,$0
mov $0,$1
add $0,1
