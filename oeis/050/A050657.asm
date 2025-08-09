; A050657: Numbers n such that number of primes produced according to rules stipulated in Honaker's A048853 is 6.
; Submitted by DukeBox
; 23,41,47,53,71,79,83,91,99,113,149,181,217,229,289,293,311,349,359,361,379,417,421,433,517,523,541,587,593,617,619,661,669,699,701,719,727,769,787,789,797,881,923,933,959,969,971,1057,1077,1149,1169,1327

#offset 1

mov $1,1
mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,48853 ; Number of primes (different from n) that can be produced by altering one digit of decimal expansion of n (without changing the number of digits).
  add $3,$4
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
