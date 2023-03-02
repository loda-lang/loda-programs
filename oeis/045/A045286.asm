; A045286: Numbers whose base-5 representation contains exactly two 2's and one 4.
; Submitted by Ralfy
; 64,72,112,189,197,237,264,272,289,297,304,309,319,320,321,323,339,347,352,357,360,361,363,367,439,447,487,512,537,552,557,560,561,563,567,587,689,697,737,814,822,862,889,897,914,922

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,6
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
