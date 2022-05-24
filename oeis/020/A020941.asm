; A020941: Main diagonal of Wythoff array: w(n,n)=[ n*tau ]F(n+1)+(n-1)F(n), where tau=(1+sqrt(5))/2, F(n) = Fibonacci numbers.
; Submitted by Jamie Morken(l1)
; 1,7,16,39,84,157,309,555,1042,1919,3338,6011,10713,18321,32228,54730,95320,165177,278208,478807,803383,1374926,2346070,3917414,6656320,11284381,18772741,31721202,52672252,88750072,149303520,247281057,415039507,695705846

mov $4,$0
mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  seq $0,90908 ; Terms a(k) of A073869 for which a(k)=a(k+1).
  add $3,$0
  add $4,$3
lpe
add $0,$5
