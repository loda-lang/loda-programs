; A259185: Numbers n such that 1 - sigma(n) + sigma(n)^2 is prime.
; Submitted by Science United
; 2,3,4,5,8,9,10,12,17,18,20,24,26,30,32,36,38,40,41,45,46,51,54,55,56,58,59,60,66,70,71,72,78,86,87,89,91,92,94,95,99,101,102,104,106,108,110,115,116,119,123,125,131,134,138,142,143,144,154,159,164,165,167,173,186,187,194,196,213,218,222,225,231,235,240,242,247,253,254,262,273,276,288,293,301,302,306,308,312,320,324,329,339,340,341,348,350,352,363,366

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  bin $3,2
  mul $3,2
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
