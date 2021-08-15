; A028234 o=1: If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = n/p_1^e_1, with a(1) = 1.
; Coded manually 2021-02-27 by Antti Karttunen, https://github.com/karttu
; Note that A028233(n) = A020639(n)^A067029(n), A028234(n) = n/A028233(n), A010055(n) = (1==A028234(n)).

add $0,1 ; Add one, because A067029 is offset=1 sequence.
mov $2,2 ; This is the smallest prime-divisor encountered so far.
mov $3,$0
lpb $3
  mov $4,$0
  mod $4,$2
  add $2,1
  cmp $4,0
  cmp $4,0
  sub $3,$4 ; Subtract one if $1 if $2 did not divide n, otherwise zero, and fall out of the loop.
lpe
; Now for $0 > 0, we have lpf = A020639(n) in $2. 
; Then follows the final loop, where we divide every instance of that $2 out of n. 
; Note that for n=1, $2 is erroneously 3, but valuation(1,3) = 0, which is just what we want!
; Now an innovation: Use $0 itself as a loop register, and just make sure that div is effectively no-op when $2 does not divide $0 anymore
mov $1,0 ; Initialize the result-register, which will be the prime exponent of the least dividing prime (0 if n=1).
lpb $0
  mov $4,$0
  mod $4,$2
  cmp $4,0
  pow $2,$4 ; we divide either with $2 (if it still divides $0) or with 1 if it does not. (Ruination of $2 at the end does not matter!)
  div $0,$2
  add $1,1
lpe
mov $1,$0
; The result (= what is left of $0 after all divisions) is now in $1.
