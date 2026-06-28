; A128080: Triangle, read by rows of n(n-1)+1 terms, of coefficients of q in the q-analog of the odd double factorials: T(n,k) = [q^k] Product_{j=1..n} (1-q^(2j-1))/(1-q) for n>0, with T(0,0)=1.
; Submitted by loader3229
; 1,1,1,1,1,1,2,3,3,3,2,1,1,3,6,9,12,14,15,14,12,9,6,3,1,1,4,10,19,31,45,60,74,86,94,97,94,86,74,60,45,31,19,10,4,1,1,5,15,34,65,110,170,244,330,424,521,614,696,760,801,815,801,760,696,614,521,424,330,244,170,110,65,34,15,5,1,1,6,21

mov $2,10
mov $10,1
lpb $0
  add $0,9
  sub $0,$2
  mov $5,$2
  add $2,$1
  mov $4,$2
  lpb $4
    sub $3,$$4
    add $3,$$5
    add $$4,$3
    sub $4,1
    max $4,9
    sub $5,1
    max $5,9
  lpe
  add $1,2
lpe
add $0,10
mov $0,$$0
