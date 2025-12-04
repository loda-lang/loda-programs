; A230809: Primes p of the form 60*n + 59 such that 2*p + 1 is also prime.
; Submitted by iBezanilla
; 179,239,359,419,659,719,1019,1439,1499,1559,2039,2339,2399,2459,2699,2819,2939,3299,3359,3539,3779,4019,4919,5039,5279,5399,5639,6899,7079,9059,9419,9479,9539,10799,11519,11579,11699,11939,12119,12899,12959,13619

#offset 1

mov $2,78
mov $3,$0
pow $3,5
add $3,7
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,3
    mov $6,$1
    lpb $6
      add $6,1
      mov $4,$1
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  add $2,40
  sub $0,$5
  sub $3,$0
lpe
mov $0,$2
div $0,2
