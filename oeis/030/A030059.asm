; A030059: Numbers that are the product of an odd number of distinct primes.
; Submitted by aendgraend
; 2,3,5,7,11,13,17,19,23,29,30,31,37,41,42,43,47,53,59,61,66,67,70,71,73,78,79,83,89,97,101,102,103,105,107,109,110,113,114,127,130,131,137,138,139,149,151,154,157,163,165,167,170,173,174,179,181,182,186,190,191,193,195,197,199,211,222,223,227,229,230,231,233,238,239,241,246,251,255,257,258,263,266,269,271,273,277,281,282,283,285,286,290,293,307,310,311,313,317,318

mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $3,-1
  add $3,2
  cmp $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
