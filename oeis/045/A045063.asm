; A045063: Numbers k such that in base 4 representation the numbers of 0's and 3's are 0 and 2, respectively.
; Submitted by USTL-FIL (Lille Fr)
; 15,31,47,55,59,61,62,95,111,119,123,125,126,159,175,183,187,189,190,215,219,221,222,231,235,237,238,245,246,249,250,351,367,375,379,381,382,415,431,439,443,445,446,471,475,477,478

mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    sub $3,1
    mov $5,$3
    mod $5,4
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  div $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
