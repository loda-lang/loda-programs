; A033467: Partial sums of sequence {1/(i^2+1): i=0..n} (numerators).
; Submitted by Jon Maiga
; 1,3,17,9,158,4193,157351,397466,400611,33054527,3355270077,102758999311,2990338571904,5998294800553,1184659077355591,67080741701688404,17273086483161957653,34605257914722575451,6931595973735660593,628166167374857855769,252204770011462567264474

mov $1,1
lpb $0
  mov $2,$0
  pow $2,2
  add $2,1
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
