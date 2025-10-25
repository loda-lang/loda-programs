; A244583: a(n) = sum of all divisors of all positive integers <= prime(n).
; Submitted by DukeBox
; 4,8,21,41,99,141,238,297,431,690,794,1136,1384,1524,1806,2304,2846,3076,3699,4137,4406,5128,5645,6499,7755,8401,8721,9393,9783,10513,13280,14095,15443,15871,18232,18756,20320,21873,22875,24604,26274,27002,29982,30684
; Formula: a(n) = truncate((A243980(A000040(n))-16)/4)+4

#offset 1

seq $0,40 ; The prime numbers.
seq $0,243980 ; Four times the sum of all divisors of all positive integers <= n.
sub $0,16
div $0,4
add $0,4
