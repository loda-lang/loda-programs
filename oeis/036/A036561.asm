; A036561: Triangle of numbers in which i-th row is {2^(i-j)*3^j, 0<=j<=i}; i >= 0.
; Submitted by Bok
; 1,2,3,4,6,9,8,12,18,27,16,24,36,54,81,32,48,72,108,162,243,64,96,144,216,324,486,729,128,192,288,432,648,972,1458,2187,256,384,576,864,1296,1944,2916,4374,6561,512,768,1152,1728,2592,3888,5832,8748,13122,19683,1024,1536,2304,3456,5184,7776,11664,17496,26244,39366,59049,2048,3072,4608,6912,10368,15552,23328,34992,52488,78732,118098,177147,4096,6144,9216,13824,20736,31104,46656,69984,104976,157464,236196,354294,531441,8192,12288,18432,27648,41472,62208,93312,139968,209952

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
mov $3,3
pow $3,$0
mov $0,2
pow $0,$2
mov $1,$3
mul $1,$0
mov $0,$1
