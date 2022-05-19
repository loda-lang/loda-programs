; A045097: Numbers n with property that in base 4 representation the numbers of 1's and 2's are 2 and 2, respectively.
; Submitted by [TA]crashtech
; 90,102,105,150,153,165,282,294,297,330,354,360,363,366,378,390,393,402,408,411,414,417,420,423,429,438,441,474,486,489,534,537,549,582,585,594,600,603,606,609,612,615,621,630,633,645

mov $2,$0
add $2,2
mul $2,81
lpb $2
  mov $3,$1
  seq $3,160382 ; Number of 2's in base-4 representation of n.
  cmp $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
