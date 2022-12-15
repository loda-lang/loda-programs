; A137254: Numbers n for which r(n) = 3 * S(n)/2, where r(n) = number of digits of n and S(n) = sum of digits of n; n in binary notation.
; Submitted by USTL-FIL (Lille Fr)
; 5,6,39,43,45,46,51,53,54,57,58,60,287,303,311,315,317,318,335,343,347,349,350,359,363,365,366,371,373,374,377,378,380,399,407,411,413,414,423,427,429,430,435,437,438,441,442,444,455,459,461,462,467,469,470

add $0,2
mov $2,$0
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    sub $4,1
    lpb $3
      dif $3,2
      add $4,4
    lpe
    div $3,2
    sub $4,1
  lpe
  add $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
