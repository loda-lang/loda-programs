; A266575: Expansion of q * f(-q^4)^6 / phi(-q) in powers of q where phi(), f() are Ramanujan theta functions.
; Submitted by Kotenok2000
; 1,2,4,8,8,12,16,16,25,28,28,32,40,40,48,64,48,62,76,64,80,92,80,96,121,100,112,128,120,136,160,128,144,184,152,200,200,164,208,224,192,216,252,224,248,296,224,256,337,262,312,320,280,336,368,320,336,396,340,384,440,336,400,512,384,448,492,384,480,536,464,496,528,492,524,608,480,552,672,512

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,4
  add $2,3
  dir $2,2
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $2,4
  add $4,2
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
