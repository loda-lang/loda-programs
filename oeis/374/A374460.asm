; A374460: Indices of the nonsquarefree terms in the sequence of exponentially odd numbers (A268335).
; Submitted by atannir
; 7,18,20,24,31,39,41,63,69,74,86,89,91,97,98,109,115,121,131,135,154,161,167,174,177,179,189,194,200,211,212,223,234,243,244,249,250,265,266,268,273,290,296,302,314,325,328,338,343,348,350,366,367,373,382,388,393,404,415,422,431,438,442,449,454,471,477,483,488,495,500,507,517,522,528,532,540,550,556,574

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,268335 ; Exponentially odd numbers.
  sub $3,1
  seq $3,372601 ; The maximal exponent in the prime factorization of the largest exponentially odd divisor of n.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
