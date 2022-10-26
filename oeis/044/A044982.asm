; A044982: Numbers n with property that in base 3 representation the numbers of 0's and 1's are 3 and 2, respectively.
; Submitted by damotbe
; 82,84,90,108,248,250,254,258,262,264,272,276,288,298,300,306,326,330,342,378,406,408,414,432,490,496,498,514,516,522,568,570,576,594,746,752,754,764,776,780,788,790,794,798,802,804

mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $3,$1
  lpb $3
    mov $6,$3
    add $6,2
    mod $6,3
    pow $6,2
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  cmp $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  div $5,2
  sub $5,5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
