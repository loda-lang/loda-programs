; A368041: a(n) is the least number k such that k^2 can be written as the difference of two positive squares in exactly n ways.
; Submitted by vaughan
; 1,3,8,16,12,64,128,24,512,1024,48,4096,72,60,32768,65536,192,144,524288,384,2097152,4194304,120,16777216,432,1536,134217728,576,3072,1073741824,2147483648,240,1152,17179869184,12288,68719476736,137438953472,360,1728,1099511627776

mul $0,2
add $0,1
seq $0,37019 ; Let n = p_1*p_2*...*p_k be the prime factorization of n, with the primes sorted in descending order. Then a(n) = 2^(p_1 - 1)*3^(p_2 - 1)*...*A000040(k)^(p_k - 1).
mov $1,$0
add $0,2
lpb $0
  mul $2,4
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
