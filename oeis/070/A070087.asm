; A070087: P(n) > P(n+1) where P(n) (A006530) is the largest prime factor of n.
; Submitted by PDW
; 3,5,7,11,13,14,15,17,19,23,26,29,31,34,35,37,38,39,41,43,44,47,49,51,53,55,59,61,62,63,65,67,69,71,73,74,76,79,80,83,86,87,89,94,95,97,99,101,103,104,107,109,111,113,116,118,119,122,123,124,127,129,131,134,137,139,142,143,146,149,151,152,153,155,157,158,159,161,163,164,167,173,174,179,181,183,185,186,188,191,193,194,195,197,199,202,203,206,207,209

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70221 ; a(n)=LPF(n+1)-LPF(n), where LPF(n) denotes the largest prime factor of n.
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
