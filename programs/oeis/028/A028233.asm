; A028233 o=1: If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = p_1^e_1, with a(1) = 1.
; Coded manually 2021-02-27 by Antti Karttunen, https://github.com/karttu
;
; Note that A028233(n) = A020639(n)^A067029(n), A028234(n) = n/A028233(n).
;
; Code after register renumbering $2 -> $1 as suggested by minimalizer. (Cf. code of A028234)
;
add $0,1     ; Add one, because A067029 is offset=1 sequence.
mov $1,2     ; This is the smallest prime-divisor encountered so far.
mov $3,$0
lpb $3
  mov $4,$0
  mod $4,$1
  add $1,1
  cmp $4,0
  cmp $4,0
  sub $3,$4    ; Subtract one if $1 if $2 did not divide n, otherwise zero, and fall out of the loop.
lpe
; Now for $0 > 0, we have lpf = A020639(n) in $1. 
; Then follows the final loop, where we divide every instance of that $1 out of n. 
; Note that for n=1, $1 is erroneously 3, but valuation(1,3) = 0, which is just what we want!
; Now an innovation: Use $0 itself as a loop register, and just make sure that div is effectively no-op when $1 does not divide $0 anymore
lpb $0
  mov $4,$0
  mod $4,$1
  cmp $4,0
  pow $1,$4    ; we divide either with $1 (if it still divides $0) or with 1 if it does not. (it doesn't matter if $1 is ruined, because then we have finished anyways!)
  div $0,$1
  add $2,1
lpe
pow $1,$2
; The result is now in $1.
