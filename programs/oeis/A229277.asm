; A229277: Number of ascending runs in {1,...,3}^n.
; 0,3,15,63,243,891,3159,10935,37179,124659,413343,1358127,4428675,14348907,46235367,148272039,473513931,1506635235,4778186031,15109399071,47652720147,149931729243,470715894135,1474909801623,4613015762523,14403906360531,44906296300479,139802620558095,434659056644259,1349730754842699,4186453019257863,12971141321962887,40148770758456555,124152352653073347,383575179092331087,1184079900676326399,3652302792226978611

mov $2,1
mov $1,$0
lpb $0,1
  mul $1,2
  add $2,$1
  mov $1,$2
  sub $0,1
lpe
