; A025006: a(1) = 7; a(n+1) = a(n)-th nonprime, where nonprimes begin at 1.
; Submitted by pututu
; 7,12,20,30,44,62,85,115,150,194,247,310,386,477,583,710,858,1030,1232,1464,1734,2043,2400,2809,3270,3798,4396,5073,5838,6702,7675,8768,9997,11370,12905,14615,16528,18658,21024,23655,26570,29798,33372,37324,41685
; Formula: a(n) = b(n-1)+2, b(n) = A002808(b(n-1)+1)-2, b(0) = 5

#offset 1

mov $1,5
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  sub $1,2
lpe
mov $0,$1
add $0,2
