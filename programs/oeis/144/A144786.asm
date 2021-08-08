; A144786: If n is an oblong number A002378, then a(n)=a(j) where j is the number of oblong numbers in (0,n], otherwise a(n)=n.
; 1,1,3,4,5,1,7,8,9,10,11,3,13,14,15,16,17,18,19,4,21,22,23,24,25,26,27,28,29,5,31,32,33,34,35,36,37,38,39,40,41,1,43,44,45,46,47,48,49,50,51,52,53,54,55,7,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,8,73,74,75,76

lpb $0
  mov $2,$0
  seq $2,139716 ; If k is the largest divisor of n that is <= sqrt(n) then a(n) = n - k^2.
  pow $2,2
  sub $0,$2
lpe
mov $1,$0
add $1,1
