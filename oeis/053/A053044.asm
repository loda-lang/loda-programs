; A053044: a(n) is the number of iterations of the Euler totient function to reach 1, starting at n!.
; 0,1,2,4,6,8,10,13,15,18,21,24,27,30,33,37,41,44,47,51,54,58,62,66,70,74,77,81,85,89,93,98,102,107,111,115,119,123,127,132,137,141,145,150,154,159,164,169,173,178,183,188,193,197,202,207,211,216,221,226,231,236,240,246,251,256,261,267,272,277,282,287,292,297,302,307,312,317,322,328,332,338,344,349,355,360,365,371,377,382,387,393,398,404,409,415,421,426,431,437
; Formula: a(n) = a(n-1)+A064415(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,64415 ; a(1) = 0, a(n) = iter(n) if n is even, a(n) = iter(n)-1 if n is odd, where iter(n) = A003434(n) = smallest number of iterations of Euler totient function phi needed to reach 1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
