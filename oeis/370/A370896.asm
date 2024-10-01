; A370896: Partial alternating sums of the squarefree kernel function (A007947).
; Submitted by Science United
; 1,-1,2,0,5,-1,6,4,7,-3,8,2,15,1,16,14,31,25,44,34,55,33,56,50,55,29,32,18,47,17,48,46,79,45,80,74,111,73,112,102,143,101,144,122,137,91,138,132,139,129,180,154,207,201,256,242,299,241,300,270,331,269,290,288,353,287,354,320,389,319,390,384,457,383,398,360,437,359,438,428

mov $4,3
mov $1,$0
add $1,3
lpb $1
  sub $1,$4
  mov $3,$1
  max $3,0
  mov $5,-1
  pow $5,$3
  mov $6,$3
  add $6,1
  seq $3,73353 ; Sum of n and its squarefree kernel.
  mov $7,$3
  gcd $7,$6
  mov $3,$7
  mul $3,$5
  add $2,$3
  mov $4,1
lpe
mov $0,$2
