; A024903: Numbers k such that 7*k - 4 is prime.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,5,9,11,15,23,29,33,35,39,41,45,51,53,59,69,75,81,83,89,93,95,111,113,119,123,135,141,143,149,159,161,165,171,179,183,185,189,195,209,213,221,225,231,233,239,243,251,261,269,273,279,299,305,321,335,341,345,353,365,369,371,375,381,383,389,399,401,413,423,425,429,435,441,453,455,459,465,473

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $5,0
  max $3,$1
  add $3,3
  lpb $3
    gcd $5,3
    mov $6,$3
    div $6,5
    lpb $6
      mov $4,$3
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $3,$5
    pow $3,2
    mov $5,1
  lpe
  sub $0,$5
  add $1,14
  sub $2,$0
lpe
mov $0,$1
div $0,7
add $0,1
