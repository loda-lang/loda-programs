; A023653: Convolution of (F(2), F(3), F(4), ...) and A000201.
; Submitted by Cruncher Pete
; 1,5,13,28,55,100,175,298,499,827,1359,2222,3621,5886,9553,15488,25093,40637,65789,106488,172342,278898,451312,730285,1181675,1912042,3093802,5005932,8099825

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,23611 ; Convolution of Fibonacci numbers and A000201.
  add $1,$2
  sub $3,2
lpe
mov $0,$1
