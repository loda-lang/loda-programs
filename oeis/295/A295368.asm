; A295368: For any number n > 0 with s divisors, say d_1, d_2, ..., d_s such that d_1 = 1 < d_2 < ... < d_s = n, the binary representation of a(n) is (d_1 mod 2, d_2 mod 2, ..., d_s mod 2).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,4,3,10,3,8,7,10,3,40,3,10,15,16,3,42,3,36,15,10,3,160,7,10,15,36,3,178,3,32,15,10,15,328,3,10,15,144,3,170,3,36,63,10,3,640,7,42,15,36,3,170,15,144,15,10,3,2696,3,10,63,64,15,170,3,36,15,178,3,2592,3,10,63,36,15,170,3,576

#offset 1

mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  add $3,$0
  mod $3,2
  add $3,$5
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
