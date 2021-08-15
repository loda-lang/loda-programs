; A292779: Interpret the values of the Moebius function mu(k) for k = n to 1 as a balanced ternary number.
; 1,-2,-11,-11,-92,151,-578,-578,-578,19105,-39944,-39944,-571385,1022938,5805907,5805907,-37240814,-37240814,-424661303,-424661303,3062123098,13522476301,-17858583308,-17858583308,-17858583308,829430026135,829430026135,829430026135

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $1,$2
  mul $1,3
lpe
add $1,1
mov $0,$1
