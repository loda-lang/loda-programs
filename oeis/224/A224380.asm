; A224380: Table read by antidiagonals of numbers of form (2^n -1)*2^(m+2) + 3 where n>=1, m>=1.
; Submitted by Stony666
; 11,19,27,35,51,59,67,99,115,123,131,195,227,243,251,259,387,451,483,499,507,515,771,899,963,995,1011,1019,1027,1539,1795,1923,1987,2019,2035,2043,2051,3075,3587,3843,3971,4035,4067,4083,4091,4099,6147,7171,7683,7939,8067,8131,8163,8179,8187,8195,12291,14339,15363,15875,16131,16259,16323,16355,16371,16379,16387,24579,28675,30723,31747,32259,32515,32643,32707,32739,32755,32763,32771,49155
; Formula: a(n) = 8*b(n)+3, b(n) = truncate((-truncate(c(n-1)/b(n-1))*b(n-1)+2*b(n-1)+c(n-1))/2)+1, b(1) = 2, b(0) = 1, c(n) = -truncate(c(n-1)/b(n-1))*b(n-1)+b(n-1)+c(n-1), c(1) = 1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mod $2,$1
  add $2,$1
  add $1,$2
  div $1,2
  add $1,1
lpe
mov $0,$1
mul $0,8
add $0,3
