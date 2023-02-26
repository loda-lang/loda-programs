; A358763: Numbers k for which bigomega(k) == 3 (mod 4).
; Submitted by arkiss
; 8,12,18,20,27,28,30,42,44,45,50,52,63,66,68,70,75,76,78,92,98,99,102,105,110,114,116,117,124,125,128,130,138,147,148,153,154,164,165,170,171,172,174,175,182,186,188,190,192,195,207,212,222,230,231,236,238,242,244,245,246,255,258,261,266

mov $2,$0
add $2,14
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  bin $3,3
  mod $3,2
  sub $0,$3
  sub $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
