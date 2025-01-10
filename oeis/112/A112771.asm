; A112771: Semiprimes of the form 6n + 1.
; Submitted by Penguin
; 25,49,55,85,91,115,121,133,145,169,187,205,217,235,247,253,259,265,289,295,301,319,355,361,391,403,415,427,445,451,469,481,493,505,511,517,529,535,553,559,565,583,589,649,655,667,679,685,697,703,721,745,763,781,793,799,817,835,841,865,871,889,895,901,913,943,949,955,961,973,979,985,1003,1027,1057,1081,1099,1111,1135,1141

#offset 1

mov $1,12
mov $2,$0
pow $2,3
lpb $2
  max $3,$1
  mul $3,2
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,1
