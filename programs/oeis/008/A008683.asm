; A008683 o=1: Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
; Coded manually 2021-02-27 by Antti Karttunen, https://github.com/karttu
; (Oui, le pain est mauvais pour la santé des ânes !)
;
; Note that: A008966(n) = abs(A008683(n)), A000010(n) = Sum_{d|n} A008683(n/d)*(d). [<-- Don't use this one, though!]
;
add $0,1     ; Add one, because A008683 is offset=1 sequence.
mov $1,1     ; Initialize the result-register, which will be (-1)^k for some k, or 0 if n is not squarefree.
mov $2,1     ; The smallest candidate prime divisor, will be incremented to 2 in the beginning of the loop.
mov $3,$0
mov $6,1     ; The loop decrement register, for delayed exits.
lpb $3       ; 
  sub $3,$6
  add $2,1
  mov $7,$0
  mod $7,$2
  cmp $7,0
  mov $5,-1
  pow $5,$7
  mul $1,$5    ; We multiply $1 with either -1 (if $2 divided $0) or +1 (i.e., keep it intact if $2 did not divide $0).
  mov $5,$2
  pow $5,$7
  mov $4,$2
  pow $4,2
  mov $7,$0
  div $0,$5    ; Now really cast that prime $2 out if it indeed divides $0, otherwise no-op with division /1.
  mod $7,$4    ; Does the square of the same prime divisor also divide $0 ? If it does, we should exit ASAP with return value 0.
  cmp $7,0
  cmp $7,0     ; = 0 if the square of $2 divides $0, 1 if it does not
  mul $1,$7    ; so zero immediately the result if we have encountered a square prime divisor.
;; The minimizer would delete the following 7 instructions, as they do not affect the result, only hasten the exit from this loop:
  cmp $7,0     ; $7 = 1 if the square of $2 divides $0, 0 if it does not
  mov $5,$0
  cmp $5,1     ; $5 = 1 if $0 has finally reached 1, 0 otherwise
  add $7,$5    ; $7 is > 0 if either finally reached 1 or a square prime encountered.
  cmp $7,0     ;
  cmp $7,0     ;
  sub $6,$7    ; Subtract one from $6 if it is time to end, after _one more_ iteration.
lpe
; The result is now in $1.
