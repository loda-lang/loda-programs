; A233865: Numbers n such that sigma(sigma(n))+1 is prime.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,5,6,11,14,15,19,20,23,26,29,36,37,41,61,63,67,68,72,74,76,82,85,86,88,90,100,102,103,104,105,107,110,113,116,117,118,120,128,129,131,133,139,141,142,144,145,146,149,153,155,157,159,161,172,174,179,181,184,186,187,190,191,196,200,208,211,216,219,222,225,228,229,231,233,242,244,254,256,258,260,261,262,267,268,272,274,276,277,279,281,295,301,302,307,308,309,316,319

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
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
