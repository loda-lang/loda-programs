; A082053: Sum of divisors of n that are not of the form 4k+3.
; Submitted by arkiss
; 1,3,1,7,6,9,1,15,10,18,1,25,14,17,6,31,18,36,1,42,22,25,1,57,31,42,10,49,30,54,1,63,34,54,6,88,38,41,14,90,42,86,1,73,60,49,1,121,50,93,18,98,54,90,6,113,58,90,1,150,62,65,31,127,84,130,1,126,70,102,1,192,74,114,31,121,78,126,1,186

#offset 1

mov $2,$0
mul $0,4
lpb $0
  mov $4,$0
  div $4,3
  sub $0,4
  mov $3,$2
  dif $3,$4
  neq $3,$2
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
add $0,1
