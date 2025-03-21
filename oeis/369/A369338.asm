; A369338: Sum of all the numbers less than each divisor d of n that do not divide d.
; Submitted by zombie67 [MM]
; 0,0,2,3,9,11,20,24,34,46,54,64,77,101,107,129,135,175,170,217,221,271,252,325,303,386,372,454,405,546,464,594,569,676,611,803,665,851,803,968,819,1118,902,1180,1096,1261,1080,1482,1188,1522,1391,1669,1377,1878
; Formula: a(n) = -A007429(n)+truncate((A000203(n)+A001157(n))/2)

#offset 1

mov $1,$0
seq $1,7429 ; Inverse Moebius transform applied twice to natural numbers.
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
add $2,$0
mov $0,$2
div $0,2
sub $0,$1
