; A065244: Primes of form p = 2 + Sum_{k = 1..m} k^2 for some m.
; Submitted by Numberguy6
; 3,7,821,1787,2111,3313,3797,5527,6203,13687,31397,40427,63367,116797,137827,208337,238967,247067,281297,348553,723907,811037,1048063,1511017,1538573,1771177,2268317,3064987,4298387,4694923,5239627

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$6
  add $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $7,2
  add $1,3
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$5
add $0,3
