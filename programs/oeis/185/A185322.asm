; A185322: a(n) = ceiling(prime(n)/10).
; 1,1,1,1,2,2,2,2,3,3,4,4,5,5,5,6,6,7,7,8,8,8,9,9,10,11,11,11,11,12,13,14,14,14,15,16,16,17,17,18,18,19,20,20,20,20,22,23,23,23,24,24,25,26,26,27,27,28,28,29,29,30,31,32,32,32,34,34,35,35,36,36,37,38,38,39,39,40,41,41,42,43,44,44,44,45,45,46,47,47,47,48,49,50,50,51,51,53,53,55,55,56,57,57,58,58,59,60,60,61,61,62,62,62,64,65,65,65,66,66,67,68,68,69,70,71,71,72,73,74,74,75,76,76,77,77,78,79,80,81,82,83,83,83,83,84,86,86,86,87,88,89,89,89,91,92,92,93,94,95,95,96,97,98,98,99,100,100,101,102,102,103,104,104,104,105,106,107,107,107,109,110,110,110,111,111,112,113,113,116,116,117,118,119,119,120,121,122,122,123,123,124,124,125,126,128,128,129,129,130,130,131,131,131,132,133,133,137,137,138,139,140,141,143,143,143,144,144,145,146,146,146,148,149,149,149,149,150,150,152,153,154,155,155,156,156,157,158,158,159

cal $0,40 ; The prime numbers.
mov $1,$0
div $1,10
add $1,1
