; A111687: Comprimorial(n): the product of the first n primes and the first n composite numbers.
; Submitted by Jamie Morken(w4)
; 8,144,5760,362880,39916800,6227020800,1482030950400,422378820864000,155435406077952000,81137281972690944000,50305114823068385280000,39087074217524135362560000,35256540944206770097029120000,36384750254421386740134051840000,42752081548945129419657510912000000,58912368374446388340288050036736000000,93847402820493096626078863708520448000000,160291364017402209037342699214152925184000000,322185641674978440165058825420447379619840000000,732005777885551016055013651355256446496276480000000

mov $1,1
mov $2,$0
lpb $2
  sub $0,1
  seq $2,67563 ; Product of n-th prime number and n-th composite number.
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
mul $0,8
