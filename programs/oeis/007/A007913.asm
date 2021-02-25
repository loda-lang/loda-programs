; A007913 o=1: Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
; Coded manually 2021-02-25 by Antti Karttunen, https://github.com/karttu
; Note that A007913(n) = n / A008833(n), so we could just use cal to the latter and then divide.
; However, this is a stand-alone implementation.
;
add $0,1     ; Add one, because A007913 is offset=1 sequence.
mov $1,1     ; Initialize the result-register, will successively contain those squares that divide n
mov $3,1     ; Odd numbers: 1, 3, 5, 7, 9, ...	
mov $4,1     ; Square candidates: 1, 4, 9, 16, 25, ... (partial sums of the above)
mov $2,$0    ; Make a copy of an argument, to be used as
lpb $2,1     ;  a loop-counter
  add $3,2     ; Get the next odd number
  add $4,$3    ; Get the next square
  mov $5,$0    ; Get a work copy of the original n
  mod $5,$4    ; Does our square candidate divide it?
  cmp $5,0     ; now $5 = 1 if it did divide.
  mov $6,$4
  sub $6,$1    ; $6 = (current_square_candidate - the_last_dividing_square)
  mul $6,$5    ; $6 = (current_square_candidate - the_last_dividing_square) if current_square_candidate divided n, otherwise 0
  add $1,$6    ; Update thus the largest square that has divided so far n
  mov $5,$0    ; Get a fresh work copy of n again
  add $5,1
  trn $5,$4    ; Check whether the square candidate has grown over n already?
  cmp $5,0
  cmp $5,0     ; Now $5 = 0 if the square candidate has grown over n, otherwise 1
  sub $2,$5    ; thus, either decrement the loop counter by one, or fall out
lpe
div $0,$1
mov $1,$0      ; A007913(n) = n / A008833(n) [that was obtained in the above loop].
