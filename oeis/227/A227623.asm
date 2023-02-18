; A227623: Numbers n such that phi(n) + pi(n) is prime.
; Submitted by PDW
; 2,5,6,17,18,23,24,25,31,33,36,41,47,48,51,70,75,84,87,98,106,109,111,127,130,157,160,170,180,191,192,197,211,212,217,219,220,221,233,236,241,242,244,247,248,257,258,259,260,261,278,279,286,288,290,331,333,334,335,336,348,357,367,369,372,390,393,395,396,401,402,403,407,419,432,439,441,442,451,452,454,467,469,476,499,512,513,514,517,518,524,530,535,538,547,548,549,552,553,555

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $3,$5
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
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
