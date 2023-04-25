; A295298: Numbers n for which sum of the divisors (A000203) and the binary weight of n (A000120) have the same parity.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,4,5,6,8,10,12,15,16,17,20,23,24,25,27,29,30,32,33,34,39,40,43,45,46,48,49,50,51,53,54,57,58,60,63,64,65,66,68,71,75,77,78,80,81,83,85,86,89,90,92,95,96,98,99,100,101,102,105,106,108,111,113,114,116,119,120,121,123,125,126,128,129,130,132,135,136,139,141,142,147,149,150,153,154,156,159,160,162,163,165,166,170,172,175,177,178,180

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,1
  seq $3,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
  sub $3,$4
  mod $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
