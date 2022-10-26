; A153031: Positions of prime digits of Pi.
; Submitted by PDW
; 1,5,7,9,10,11,14,16,17,18,22,25,26,28,29,30,32,34,40,44,47,48,49,52,54,57,62,64,65,67,74,77,84,87,90,91,92,94,97,100,103,110,112,113,115,116,121,124,131,132,134,136,137,138,140,141,142,143,144,150,157,159,161,166,167,171,173,174,178,179,180,186,187,192,195,197,204,210,211,214,216,217,222,225,226,230,231,232,233,236,238,241,242,243,245,253,257,261,262,266

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,796 ; Decimal expansion of Pi (or digits of Pi).
  trn $3,1
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
