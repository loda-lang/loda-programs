; A050822: Odd numbers in Hofstadter Q-sequence a(n)=a(n-a(n-1))+a(n-a(n-2)).
; Submitted by Science United
; 1,1,3,3,5,5,9,11,11,17,17,21,19,21,23,23,25,33,31,35,33,39,37,39,39,41,43,43,43,45,47,47,41,53,55,61,57,71,63,73,63,71,61,71,77,65,71,69,77,75,73,77,79,79,75,77,83,83,85,85,83,87,87,87,91,93,115,93,101,111

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,5185 ; Hofstadter Q-sequence: a(1) = a(2) = 1; a(n) = a(n-a(n-1)) + a(n-a(n-2)) for n > 2.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,3
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
