; A140381: Composites of the form 14k + 9.
; Submitted by Jamie Morken(w1)
; 9,51,65,93,121,135,177,205,219,247,261,275,289,303,345,387,415,429,471,485,513,527,555,583,597,611,625,639,667,681,695,723,737,765,779,793,807,835,849,891,905,933,961,975,989,1003,1017,1045,1059,1073,1101,1115

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  add $1,8
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,5
