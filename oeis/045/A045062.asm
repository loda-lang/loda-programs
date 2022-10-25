; A045062: Numbers n with property that in base 4 representation the numbers of 0's and 3's are 0 and 1, respectively.
; Submitted by Simon Strandgaard
; 3,7,11,13,14,23,27,29,30,39,43,45,46,53,54,57,58,87,91,93,94,103,107,109,110,117,118,121,122,151,155,157,158,167,171,173,174,181,182,185,186,213,214,217,218,229,230,233,234,343,347

add $0,1
mov $1,2
mov $2,$0
pow $2,4
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
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
