; A190035: Number of nondecreasing arrangements of n+2 numbers in 0..3 with the last equal to 3 and each after the second equal to the sum of one or two of the preceding three.
; 5,7,10,14,18,22,26,30,34,38,42,46,50,54,58,62,66,70,74,78,82,86,90,94,98,102,106,110,114,118,122,126,130,134,138,142,146,150,154,158,162,166,170,174,178,182,186,190,194,198,202,206,210,214,218,222,226,230,234,238,242,246,250,254,258,262,266,270,274,278,282,286,290,294,298,302,306,310,314,318
; Formula: a(n) = 2*n+max(2*n-5,0)+3

#offset 1

sub $0,1
mul $0,2
mov $1,$0
trn $1,3
add $1,5
add $0,$1
