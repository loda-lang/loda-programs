; A058517: Positive even numbers not of the form prime + 3^x.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,36,66,78,96,120,126,144,156,162,186,204,210,216,222,276,288,300,306,324,328,330,336,342,366,372,378,396,408,414,426,438,456,474,486,498,516,528,534,540,546,552,562,576,582,606,612,624,630,636,666,672,690

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,2
  seq $3,282432 ; Number of primes of the form n - 3^k.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,2
