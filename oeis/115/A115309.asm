; A115309: a(n) = if n<9 then n else 9*a(floor(n/9)) + 8 - n mod 9.
; Submitted by Jamie Morken(s2)
; 1,2,3,4,5,6,7,8,17,16,15,14,13,12,11,10,9,26,25,24,23,22,21,20,19,18,35,34,33,32,31,30,29,28,27,44,43,42,41,40,39,38,37,36,53,52,51,50,49,48,47,46,45,62,61,60,59,58,57,56,55,54,71,70,69,68,67,66,65,64,63,80

#offset 1

mov $1,$0
sub $0,1
lpb $1
  mod $1,9
  add $0,8
  sub $0,$1
  sub $0,$1
lpe
add $0,1
