; A166640: Totally multiplicative sequence with a(p) = 9*(p-1) for prime p.
; Submitted by Jamie Morken(s2)
; 1,9,18,81,36,162,54,729,324,324,90,1458,108,486,648,6561,144,2916,162,2916,972,810,198,13122,1296,972,5832,4374,252,5832,270,59049,1620,1296,1944,26244,324,1458,1944,26244,360,8748,378,7290,11664,1782,414,118098,2916,11664,2592,8748,468,52488,3240,39366,2916,2268,522,52488,540,2430,17496,531441,3888,14580,594,11664,3564,17496,630,236196,648,2916,23328,13122,4860,17496,702,236196,104976,3240,738,78732,5184,3402,4536,65610,792,104976,5832,16038,4860,3726,5832,1062882,864,26244,29160,104976

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,9
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  sub $4,1
lpe
mov $0,$1
div $0,9
