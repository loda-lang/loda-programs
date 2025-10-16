; A031444: Numbers whose base-2 representation has one more 0 than 1's.
; Submitted by DukeBox
; 4,17,18,20,24,67,69,70,73,74,76,81,82,84,88,97,98,100,104,112,263,267,269,270,275,277,278,281,282,284,291,293,294,297,298,300,305,306,308,312,323,325,326,329,330,332,337,338,340,344,353,354,356,360,368,387,389,390,393,394,396,401,402,404,408,417,418,420,424,432,449,450,452,456,464,480,1039,1047,1051,1053

#offset 1

mov $2,$0
sub $0,1
pow $2,2
mul $2,4
lpb $2
  add $1,4
  mov $3,$1
  seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  add $3,4
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
