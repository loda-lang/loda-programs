; A160742: a(n) = A151566(n)*2.
; Submitted by Science United
; 0,2,4,8,12,16,20,28,36,40,44,52,60,68,76,92,108,112,116,124,132,140,148,164,180,188,196,212,228,244,260,292,324,328,332,340,348,356,364,380,396,404,412,428,444,460,476,508,540,548,556,572,588,604,620,652,684
; Formula: a(n) = 2*b(n), b(n) = if((2^2)==1,2^(sumdigits(truncate((n-1)/2),2)*sign(truncate((n-1)/2))),if((sumdigits(truncate((n-1)/2),2)*sign(truncate((n-1)/2)))<=(-1),0,2^(sumdigits(truncate((n-1)/2),2)*sign(truncate((n-1)/2)))))+b(n-1), b(0) = 0

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
mul $0,2
