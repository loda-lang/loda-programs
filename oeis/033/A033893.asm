; A033893: Sort then Add, a(1)=3.
; Submitted by Jon Maiga
; 3,6,12,24,48,96,165,321,444,888,1776,3453,6798,13587,27165,39732,63111,74247,98724,123513,235848,470436,504903,508362,531930,545289,790878,868767,1536555,2892111,4004400,4004844,4049292,4273791,5508570,5564148
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A004185(b(n-1)), b(0) = 3

#offset 1

mov $1,3
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $1,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  add $1,$2
lpe
mov $0,$1
