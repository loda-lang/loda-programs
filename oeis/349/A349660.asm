; A349660: Numbers which are the sum of a prime and the square of the next prime.
; Submitted by Jon Maiga
; 11,28,54,128,180,302,378,548,864,990,1400,1718,1890,2252,2856,3534,3780,4550,5108,5400,6314,6968,8004,9498,10298,10710,11552,11988,12878,16242,17288,18900,19458,22340,22950,24800,26726,28052,30096,32214,32940,36662

mov $2,$0
add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
pow $1,2
seq $2,40 ; The prime numbers.
add $1,$2
mov $0,$1
