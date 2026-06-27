; A151566: Leftist toothpicks (see Comments for definition).
; Submitted by Science United
; 0,1,2,4,6,8,10,14,18,20,22,26,30,34,38,46,54,56,58,62,66,70,74,82,90,94,98,106,114,122,130,146,162,164,166,170,174,178,182,190,198,202,206,214,222,230,238,254,270,274,278,286,294,302,310,326,342,350,358,374,390,406,422,454,486,488,490,494,498,502,506,514,522,526,530,538,546,554,562,578
; Formula: a(n) = if((2^2)==1,2^(sumdigits(truncate((n-1)/2),2)*sign(truncate((n-1)/2))),if((sumdigits(truncate((n-1)/2),2)*sign(truncate((n-1)/2)))<=(-1),0,2^(sumdigits(truncate((n-1)/2),2)*sign(truncate((n-1)/2)))))+a(n-1), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  div $2,2
  dgs $2,2
  mov $3,2
  pow $3,$2
  add $1,$3
lpe
mov $0,$1
