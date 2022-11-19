; A335997: Triangle read by rows: T(n,k) = Product_{i=n-k+1..n} i! for 0 <= k <= n.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 1,1,1,1,2,2,1,6,12,12,1,24,144,288,288,1,120,2880,17280,34560,34560,1,720,86400,2073600,12441600,24883200,24883200,1,5040,3628800,435456000,10450944000,62705664000,125411328000,125411328000

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $3,1
mov $4,$1
add $2,$0
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  seq $1,67455 ; n! divided by the product of the decimal digits of n.
  mul $3,$1
lpe
mov $0,$3
