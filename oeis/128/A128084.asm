; A128084: Triangle, read by rows of n^2+1 terms, of coefficients of q in the q-analog of the even double factorials: T(n,k) = [q^k] Product_{j=1..n} (1-q^(2j))/(1-q) for n>0, with T(0,0)=1.
; Submitted by loader3229
; 1,1,1,1,2,2,2,1,1,3,5,7,8,8,7,5,3,1,1,4,9,16,24,32,39,44,46,44,39,32,24,16,9,4,1,1,5,14,30,54,86,125,169,215,259,297,325,340,340,325,297,259,215,169,125,86,54,30,14,5,1,1,6,20,50,104,190,315,484,699,958,1255,1580,1919,2254,2565,2832,3037,3166,3210

mov $1,1
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
