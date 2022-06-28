; A246282: Numbers k for which A003961(k) > 2*k; numbers n such that if n = Product_{k >= 1} (p_k)^(c_k), then Product_{k >= 1} (p_{k+1})^(c_k) > 2*n, where p_k indicates the k-th prime, A000040(k).
; Submitted by Gunnar Hjern
; 4,6,8,9,10,12,14,15,16,18,20,21,24,27,28,30,32,35,36,39,40,42,44,45,48,49,50,52,54,56,57,60,63,64,66,68,69,70,72,75,76,78,80,81,84,88,90,91,92,96,98,99,100,102,104,105,108,110,112,114,116,117,120,124,125,126,128,130,132,135,136,138,140,144,147,148,150,152,153,154,156,160,162,164,165,168,170,171,172,174,175,176,180,182,184,186,188,189,190,192

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,252742 ; Characteristic function of A246282: if A003961(n) > 2*n, then a(n) = 1, otherwise 0 (when A003961(n) < 2*n) [where A003961(n) shifts the prime factorization of n one step towards larger primes].
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
