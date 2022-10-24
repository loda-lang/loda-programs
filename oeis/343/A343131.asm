; A343131: For m >= 1, the m-digit number k = d_m||...||d_2||d_1 is a term if it is divisible by f_m(k) that is the sum of the m elementary symmetric polynomials in m variables e_i(k): f_m(k) = Sum_{i=1..m} e_i(d_1, ..., d_m).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,19,20,29,30,39,40,42,49,50,59,60,69,70,79,80,89,90,99,100,114,115,120,121,190,199,200,207,208,210,221,260,290,299,300,301,304,330,390,399,400,420,441,448,490,499,500,572,573,590,599,600,620

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,61486 ; Let the number of digits in n be k; a(n) = sum of the products of the digits of n taken r at a time where r ranges from 1 to k.
  mod $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
