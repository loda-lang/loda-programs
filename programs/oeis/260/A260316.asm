; A260316: n/3 if 3 divides n, else n-1.
; 0,0,1,1,3,4,2,6,7,3,9,10,4,12,13,5,15,16,6,18,19,7,21,22,8,24,25,9,27,28,10,30,31,11,33,34,12,36,37,13,39,40,14,42,43,15,45,46,16,48,49,17,51,52,18,54,55,19,57,58,20,60,61,21,63,64,22,66,67,23,69,70,24,72,73,25,75,76,26,78,79,27,81,82,28,84,85,29,87,88,30,90,91,31,93,94,32,96,97,33,99,100,34,102,103,35,105,106,36,108,109,37,111,112,38,114,115,39,117,118,40,120,121,41,123,124,42,126,127,43,129,130,44,132,133,45,135,136,46,138,139,47,141,142,48,144,145,49,147,148,50,150,151,51,153,154,52,156,157,53,159,160,54,162,163,55,165,166,56,168,169,57,171,172,58,174,175,59,177,178,60,180,181,61,183,184,62,186,187,63,189,190,64,192,193,65,195,196,66,198

mov $2,$0
gcd $0,3
mov $1,$0
add $2,1
div $2,$0
add $1,$2
sub $1,3
