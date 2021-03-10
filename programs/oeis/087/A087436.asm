; A087436 o=1: Number of odd prime factors of n, counted with repetitions.
; Coded manually 2021-02-27 by Antti Karttunen, https://github.com/karttu
; 
; First we do A000265, i.e. remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
; Here we have 5 instead of 3 instructions in the loop because we want to avoid
; the clever  bin $2,2  construct found by loda miner, because it raises an overflow already at ~ 2^31 or 2^32.
;
add $0,1
mov $2,$0
lpb $2
  mov $1,$0
  mod $1,2
  div $0,2
  cmp $1,0
  sub $2,$1
lpe
; Now $0 = A000265(1+$0).
; Then we do A001222, number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
; Essentially implemented by counting the number of iterations of A032742 needed to reach 1 from n.
;
mov $1,0     ; Initialize the result-register, which is the sum of prime exponents
mov $2,3     ; This is the smallest prime-divisor encountered so far. 3 is the smallest possible for this.
mov $3,$0
mov $6,$0    ; Have an original A000265(n) retained in a safe place.
lpb $3       ; Note that A001222(n) < n always.
  mov $4,$0
  mod $4,$2
  cmp $4,0
  add $1,$4    ; Add one to the result for every succesful division we have done!
  mov $5,$2
  pow $5,$4
  div $0,$5    ; Divide n by $2^1 (= $2) or by $2^0 (= 1) depending on whether $2 is a divisor of (the remaining) n.
  cmp $4,0
  mul $4,2     ; <-- The minimizer will throw this away, but it is actually useful, as there will be only half of the prime-searching iterations!
  add $2,$4    ; Add two to spf-candidate if the current one did not divide $0. We are using only the odd primes here!
  mov $4,$0
  cmp $4,1
  cmp $4,0
  sub $3,$4    ; Subtract one if $0 has not yet reached 1, otherwise zero, and fall out of the loop.
lpe
; The last three statements are "post-correction" due to the discarding of the effects of the last iteration of the above loop, without this would yield A252736(A000265(n)):
add $1,1
cmp $6,1
sub $1,$6
