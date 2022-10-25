; A045005: Numbers n with property that in base 3 representation the numbers of 0's and 2's are 3 and 1, respectively.
; Submitted by Science United
; 54,83,87,99,135,163,165,171,189,248,250,254,258,262,264,272,276,288,298,300,306,326,330,342,378,406,408,414,432,490,496,498,514,516,522,568,570,576,594,743,745,751,761,763,767,771

mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,0
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  add $1,2
  max $3,$1
  sub $5,1
  cmp $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,163
div $0,3
add $0,54
