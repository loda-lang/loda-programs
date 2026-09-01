; A031023: Position of n-th 4 in A031018.
; Submitted by Johnbodlis team
; 9,23,26,28,30,37,54,75,89,92,95,96,98,117,138,159,164,167,170,180,201,222,236,239,242,243,245,264,268,271,274,277,280,283,285,286,289,292,295,298,301,304,306,307,310,311,313,314,316

#offset 1

mov $1,1
mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $6,$1
  seq $6,31018 ; Write 2n-1 in base 7 and juxtapose.
  mov $5,0
  sub $5,$6
  mov $3,$5
  equ $3,-4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
