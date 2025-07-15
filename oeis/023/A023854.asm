; A023854: Sum of exponents in prime-power factorization of binomial(6n, 3n).
; Submitted by DukeBox
; 0,3,5,6,7,11,11,12,13,14,15,16,15,19,20,21,22,23,23,22,25,29,25,29,28,31,32,30,31,34,34,35,35,36,36,38,38,41,41,41,40,46,44,43,44,44,46,47,46,47,50,51,49,53,49,52,53,53,56,55,56,60,60,61,57,61,61,61,65,66,63,67,66,69,69,66,69,71,70,72

mov $1,$0
mul $0,2
add $1,$0
mov $0,$1
mul $0,2
bin $0,$1
mov $1,$0
seq $1,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
sub $0,1
lpb $0
  mov $0,$1
lpe
