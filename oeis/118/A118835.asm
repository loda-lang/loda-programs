; A118835: Numerators of n-th convergent to continued fraction with semiprime terms.
; Submitted by WTBroughton
; 4,25,229,2315,32639,491900,10362539,228467758,5722056489,149001936472,4922785960065,167523724578682,5868253146213935,223161143280708212,8709152841093834203,400844191833597081550,19650074552687350830153,1002554646378888489419353,55160155625391554268894568
; Formula: a(n) = b(n+1), b(n) = A001358(n)*b(n-1)+b(n-2), b(2) = 25, b(1) = 4, b(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,1
  seq $1,1358 ; Semiprimes (or biprimes): products of two primes.
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
