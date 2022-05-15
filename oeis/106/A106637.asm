; A106637: Accumulation of permutation sequence on three symbols such that the a[n+2]-2*a[n+1]-a[n]=0 overall.
; Submitted by Simon Strandgaard
; 2,3,5,8,11,13,14,15,17,20,21,23,26,29,31,32,33,35,38,39,41,44,47,49,50,51,53,56,57,59,62,65,67,68,69,71,74,75,77,80,83,85,86,87,89,92,93,95,98,101,103,104,105,107,110,111,113,116,119,121,122,123,125,128,129,131

mov $1,4
mov $3,$0
pow $0,4
add $0,4
mov $4,$0
lpb $0
  mov $0,0
  mul $1,$4
  mul $1,2
  div $1,3
  gcd $1,6
lpe
mov $2,$3
mul $2,2
add $1,$2
mov $0,$1
