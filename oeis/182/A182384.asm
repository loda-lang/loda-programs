; A182384: Primes of the form n^5 + n^4 + n^3 + n^2 + n - 1.
; Submitted by PDW
; 61,37447,111109,271451,1118479,2000717,5399041,8308823,17847787,34636831,133878821,318877549,790779659,1475634067,1705057969,2924670137,5337978007,12284650663,14830601147,23073112417,40380555731,50414324357,372777302329,766855252057

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  mov $7,$1
  add $7,$3
  add $7,1
  mov $6,0
  sub $6,$1
  mul $6,$3
  mul $6,$7
  sub $7,$6
  mov $3,$7
  sub $3,1
  trn $3,2
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
