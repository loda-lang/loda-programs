; A028288: Molien series for complex 4-dimensional Clifford group of order 92160 and genus 2. Also Molien series of ring of biweight enumerators of Type II self-dual binary codes.
; Submitted by gemini8
; 1,1,1,3,4,5,8,10,12,17,21,24,31,37,42,52,60,67,80,91,101,117,131,144,164,182,198,222,244,264,293,319,343,377,408,437,476,512,546,591,633,672,723,771,816,874,928,979,1044,1105,1163,1235,1303,1368,1448,1524,1596,1684,1768,1848,1945,2037,2125,2231,2332,2429,2544,2654,2760,2885,3005,3120,3255,3385,3510,3656,3796,3931,4088,4239
; Formula: a(n) = b(2*n+1)+c(2*n+1), b(n) = b(n-5), b(9) = 0, b(8) = 0, b(7) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-5)+binomial(-floor((n+1)/3)+floor((n+1)/2)+1,2), c(9) = 4, c(8) = 2, c(7) = 3, c(6) = 2, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 1, c(0) = 0

mul $0,2
add $0,1
lpb $0
  mov $3,$0
  add $3,1
  trn $0,5
  mov $2,$3
  div $3,3
  div $2,2
  sub $2,$3
  mov $3,$2
  add $3,1
  bin $3,2
  add $4,$3
lpe
add $1,$4
mov $0,$1
