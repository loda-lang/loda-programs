; A039297: Numbers whose base-6 representation has the same nonzero number of 0's and 5's.
; Submitted by [AF>Libristes] Dudumomo
; 30,41,66,77,102,113,138,149,174,181,182,183,184,186,192,198,204,227,233,239,245,247,248,249,250,257,282,293,318,329,354,365,390,397,398,399,400,402,408,414,420,443,449,455,461,463,464,465,466,473,498,509

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,-2
  add $1,5
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    sub $5,1
    mod $5,10
    div $5,2
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,6
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1296
div $0,6
add $0,216
