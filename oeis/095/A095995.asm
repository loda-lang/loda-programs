; A095995: Primes of the form 100n - 1.
; Submitted by Jamie Morken(s4)
; 199,499,599,1399,1499,1699,1999,2099,2399,2699,2999,3299,3499,4099,4799,4999,5099,5399,6199,6299,6599,6899,7499,7699,8599,8699,8999,9199,10099,10399,10499,10799,11299,11399,11699,12799,12899,13099,13399,13499,13799,13999,14699,15199,15299,16699,17099,17299,17599,18199,18899,19699,20399,20599,20899,21499,21599,21799,22699,23099,23399,23599,23899,24499,24799,25799,25999,26099,26399,26699,27299,27799,28099,28499,29399,29599,31699,31799,32099,32299,32999,33199,33599,34499,35099,35899,35999,36299

mov $1,16
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,33
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  div $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,131
mul $0,2
add $0,229
