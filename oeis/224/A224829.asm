; A224829: Numbers m, such that there is no solution m = x + y + 3*z, with triangular numbers x, y, z.
; Submitted by Kotenok2000
; 8,17,26,35,44,53,62,71,77,80,89,98,107,116,125,134,143,152,158,161,170,179,188,197,206,215,224,233,239,242,251,260,269,278,287,296,305,314,320,323,332,341,350,359,368,377,386,395,401,404,413,422,431,440,449,458,467,476,482,485,494,503,512,521,530,539,548,557,563,566,575,584,593,602,611,620,629,638,644,647

#offset 1

sub $0,1
mov $4,2
mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  mul $3,4
  add $3,1
  seq $3,277547 ; a(n) = n/9^m mod 9, where 9^m is the greatest power of 9 that divides n.
  equ $3,6
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,17
div $0,2
add $0,8
