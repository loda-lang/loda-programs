; A050615: Products of distinct terms of Fibonacci(2^(i+2)): a(n) = Product_{i=0..floor(log_2(n+1))} F(2^(i+2))^bit(n,i).
; Submitted by Christian Krause
; 1,3,21,63,987,2961,20727,62181,2178309,6534927,45744489,137233467,2149990983,6449972949,45149810643,135449431929,10610209857723,31830629573169,222814407012183,668443221036549,10472277129572601

mov $1,1
mov $2,$0
lpb $2
  seq $2,50614 ; Products of distinct terms of A001566: a(n) = Product_{i=0..floor(log_2(n+1))} L(2^(i+1))^bit(n,i).
  div $0,2
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
