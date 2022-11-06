; A192468: Constant term of the reduction by x^2->x+3 of the polynomial p(n,x)=1+x^n+x^(2n).
; Submitted by Christian Krause
; 4,16,61,304,1546,8107,42748,226240,1198645,6353944,33688474,178631251,947215924,5022815920,26634734125,141237718720,748951245034,3971518837243,21060069709228,111676816254688,592197081386533,3140288211876136

mov $3,1
lpb $3
  sub $3,1
  mov $1,$0
  mov $2,2
  lpb $2
    sub $2,1
    add $6,3
    add $0,$2
    lpb $0
      sub $0,1
      mul $4,3
      mov $5,$4
      mov $4,$6
      add $6,$5
    lpe
    mov $0,$1
  lpe
lpe
mov $0,$4
add $0,1
