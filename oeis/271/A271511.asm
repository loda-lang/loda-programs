; A271511: a(n) = (p+1)*(p+2)/2 where p is the n-th prime.
; Submitted by Athlici
; 6,10,21,36,78,105,171,210,300,465,528,741,903,990,1176,1485,1830,1953,2346,2628,2775,3240,3570,4095,4851,5253,5460,5886,6105,6555,8256,8778,9591,9870,11325,11628,12561,13530,14196,15225,16290,16653,18528,18915,19701,20100,22578,25200,26106,26565,27495,28920,29403,31878,33411,34980,36585,37128,38781,39903,40470,43365,47586,48828,49455,50721,55278,57291,60726,61425,62835,64980,67896,70125,72390,73920,76245,79401,81003,84255
; Formula: a(n) = 2*A000040(n)+binomial(A000040(n),2)+1

#offset 1

seq $0,40 ; The prime numbers.
add $0,1
mov $2,$0
sub $0,1
mov $1,$0
bin $1,2
add $1,$0
add $1,$2
mov $0,$1
