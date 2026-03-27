; A037728: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3,1.
; Submitted by iBezanilla
; 2,18,165,1486,13376,120384,1083459,9751132,87760190,789841710,7108575393,63977178538,575794606844,5182151461596,46639363154367,419754268389304,3777788415503738
; Formula: a(n) = 9*a(n-1)+b(n-1), a(1) = 2, a(0) = 0, b(n) = -4*truncate(truncate(if(((b(n-1)+23)%6)==0,(b(n-1)+23)/6,b(n-1)+23)/2)/4)+truncate(if(((b(n-1)+23)%6)==0,(b(n-1)+23)/6,b(n-1)+23)/2), b(1) = 0, b(0) = 2

#offset 1

mov $2,2
lpb $0
  sub $0,1
  mul $1,9
  add $1,$2
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
mov $0,$1
