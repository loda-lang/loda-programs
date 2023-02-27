; A360552: Numbers > 1 whose distinct prime factors have integer median.
; Submitted by Simon Strandgaard (M1)
; 2,3,4,5,7,8,9,11,13,15,16,17,19,21,23,25,27,29,30,31,32,33,35,37,39,41,42,43,45,47,49,51,53,55,57,59,60,61,63,64,65,66,67,69,70,71,73,75,77,78,79,81,83,84,85,87,89,90,91,93,95,97,99,101,102,103

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,206824 ; Number of solutions (n,k) of s(k) = s(n) (mod n), where 1 <= k < n and s(k) = k(k+1)/2.
  sub $3,1
  add $3,$4
  cmp $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
