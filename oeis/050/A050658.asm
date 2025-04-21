; A050658: Numbers n such that number of primes produced according to rules stipulated in Honaker's A048853 is 7.
; Submitted by Eric Liskay
; 11,17,19,21,27,39,43,51,57,69,73,81,87,93,151,179,189,203,207,211,227,233,239,241,249,251,271,277,281,299,301,303,313,323,329,351,353,371,373,381,391,403,413,423,457,467,479,509,511,513,519,531,533,537,547

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,48853 ; Number of primes (different from n) that can be produced by altering one digit of decimal expansion of n (without changing the number of digits).
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
