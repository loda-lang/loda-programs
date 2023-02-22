; A360124: Numbers k such that A360121(k) is odd, but A347389(k) is even.
; Submitted by CFJH
; 8,16,32,64,72,128,144,200,256,288,392,400,512,576,648,784,800,968,1024,1152,1296,1352,1568,1600,1800,1936,2048,2304,2312,2592,2704,2888,3136,3200,3528,3600,3872,4096,4232,4608,4624,5000,5184,5408,5776,5832,6272,6400,6728,7056,7200,7688,7744,8192

mov $2,$0
add $0,1
mov $1,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,53866 ; Parity of A000203(n), the sum of the divisors of n; a(n) = 1 when n is a square or twice a square, 0 otherwise.
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,4
