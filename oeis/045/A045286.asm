; A045286: Numbers whose base-5 representation contains exactly two 2's and one 4.
; Submitted by Science United
; 64,72,112,189,197,237,264,272,289,297,304,309,319,320,321,323,339,347,352,357,360,361,363,367,439,447,487,512,537,552,557,560,561,563,567,587,689,697,737,814,822,862,889,897,914,922

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    mod $5,10
    sub $5,1
    trn $5,4
    div $3,5
    add $4,$5
  lpe
  mul $4,2
  mov $3,$4
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
