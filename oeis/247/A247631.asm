; A247631: Numbers k such that d(r,k) = 0 and d(s,k) = 0, where d(x,k) = k-th binary digit of x, r = {sqrt(2)}, s = {sqrt(8)}, and { } = fractional part.
; Submitted by M0CZY
; 8,9,10,11,14,20,24,28,37,47,51,54,57,58,59,62,63,69,81,82,85,92,106,121,128,129,147,148,149,150,161,162,165,168,181,182,183,186,190,200,201,214,217,218,219,225,226,227,228,232,236,241,245,248,249,258,270,273,274,275,276,280,281,282,283,286,287,288,301,302,307,308,314,315,316,325,326,332,333,343,358,361,362,363,364,376,381,384,385,386,398,405,406,407,415,418,419,420,425,430

mov $1,8
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,236564 ; Difference between 2^(2n-1) and the nearest square.
  trn $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
