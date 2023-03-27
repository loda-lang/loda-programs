; A045178: Numbers whose base-5 representation contains exactly one 0 and two 2's.
; Submitted by Landjunge
; 52,60,137,177,185,257,261,263,264,267,272,277,285,301,303,304,305,315,320,327,335,352,360,387,427,435,512,552,560,662,682,686,688,689,692,697,712,737,762,802,810,882,886,888,889,892

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $4,-5
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
