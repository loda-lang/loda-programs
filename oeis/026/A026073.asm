; A026073: T(2n,n), where T is the array defined in A024996.
; Submitted by gemini8
; 1,2,5,24,133,736,4135,23452,134043,770864,4455462,25859380,150615223,879876040,5153445895,30251941860,177938418225,1048452751872,6187400646130,36566048896896,216370786646054

mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  sub $2,4
  max $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $4,2
  add $1,1
  add $5,$3
lpe
mov $0,$5
