; A028288: Molien series for complex 4-dimensional Clifford group of order 92160 and genus 2. Also Molien series of ring of biweight enumerators of Type II self-dual binary codes.
; Submitted by Christian Krause
; 1,1,1,3,4,5,8,10,12,17,21,24,31,37,42,52,60,67,80,91,101,117,131,144,164,182,198,222,244,264,293,319,343,377,408,437,476,512,546,591,633,672,723,771,816,874,928,979,1044,1105,1163,1235,1303,1368,1448,1524,1596,1684,1768,1848,1945,2037,2125,2231,2332,2429,2544,2654,2760,2885,3005,3120,3255,3385,3510,3656,3796,3931,4088,4239
; Formula: a(n) = b(4*n+1), b(n) = b(n-10)+binomial((-n+59969537)/4+(n-1)/3-14992382,2), b(9) = 1, b(8) = 1, b(7) = 1, b(6) = 0, b(5) = 1, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 0

mul $0,4
add $0,1
lpb $0
  mov $2,$0
  sub $2,1
  mov $3,59969536
  sub $3,$2
  div $3,4
  div $2,3
  add $3,$2
  mov $2,$3
  sub $2,14992382
  bin $2,2
  trn $0,10
  add $1,$2
lpe
mov $0,$1
