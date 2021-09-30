; A006577: Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
; Coded manually by tomkh

add $0,1 ; n = $0, start from n = 1
; Find approx. upper-bound for sequence length until it reaches 1.
; Obviously nobody knows what's the actual upper-bound or if there is one
; as Collatz was not proven ;) so it's most likely wrong, but should check
; for the first 100000 terms.
; That's the best I can do for non-Turing complete language, where infinite loops 
; are not supported.
mov $1,$0
seq $1,196
add $1,270
; $1 = 270 + floor(sqrt(n))
mov $4, 0 ; sequence length counter until "n" reaches 1
lpb $1
  mov $2, 2
  sub $2, $0  ; $2 = 2-n
  lpb $2 ; executed if 2-n > 0 <=> n <= 1
    mov $1, 0 ; stop main loop
    mov $2, 0
  lpe
  mov $2, $0
  mod $2, 2 ; $2 = (n%2)
  mov $3, 1
  sub $3, $2 ; $3 = 1-(n%2)
  lpb $2 ; executed if (n%2) == 1
    mul $0, 3
    add $0, 1 ; n = n*3 + 1
    sub $2, 1
  lpe
  lpb $3 ; executed if (n%2) == 0
    div $0, 2 ; n = n/2
    sub $3, 1
  lpe
  add $4, 1
  sub $1, 1
lpe
mov $0, $4

