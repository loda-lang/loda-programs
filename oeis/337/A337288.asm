; A337288: Numbers k such that k is in A095096 and k+1 is in A020899.
; Submitted by LCB001
; 0,4,7,11,16,18,24,26,29,33,37,39,42,47,51,54,58,60,63,68,72,76,80,83,87,92,94,97,102,106,110,114,117,121,123,127,130,134,139,141,147,149,152,157,161,165,169,172,176,178,182,185,189,194,196,199,203,206,210,215,217,223,225

mul $0,2
mov $4,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,35614 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 0) contains n+1.
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
