; A336359: Numbers k for which bigomega(sigma(k)) < bigomega(k), where bigomega (A001222) gives the number of prime factors with multiplicity, and sigma (A000203) gives the sum of divisors.
; Submitted by [BAT] Svennemans
; 4,8,9,16,18,25,32,36,48,50,64,72,80,81,96,100,112,128,144,160,162,176,180,192,196,200,208,225,240,243,256,272,288,289,300,304,320,324,360,384,392,400,405,416,432,441,448,450,464,468,484,486,512,576,578,592,600,624,625,640,648,656,676,688,704,720,729,768,784,800,810,832,864,882,896,900,936,960,968,972

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $5,$3
  mov $3,$5
  bin $3,126
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
