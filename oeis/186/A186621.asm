; A186621: Semiprimes - 1.
; Submitted by Fardringle
; 3,5,8,9,13,14,20,21,24,25,32,33,34,37,38,45,48,50,54,56,57,61,64,68,73,76,81,84,85,86,90,92,93,94,105,110,114,117,118,120,121,122,128,132,133,140,141,142,144,145,154,157,158,160,165,168,176,177,182,184,186,193,200,201,202,204,205,208,212,213,214,216,217,218,220,225,234,236,246,248,252,253,258,261,264,266,273,277,286,288,290,294,297,298,300,301,302,304,308,313

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
