; A115274: a(n) = n + A115273(n), where A115273(n) = 0 for n = 1..3.
; Submitted by Science United
; 1,2,3,5,7,6,9,12,9,13,17,12,17,22,15,21,27,18,25,32,21,29,37,24,33,42,27,37,47,30,41,52,33,45,57,36,49,62,39,53,67,42,57,72,45,61,77,48,65,82,51,69,87,54,73,92,57,77,97,60,81,102,63,85,107,66,89,112,69,93,117,72,97,122,75,101,127,78,105,132

#offset 1

add $0,3
lpb $0
  add $1,2
  mov $2,$0
  sub $0,3
lpe
mul $2,$1
mov $0,$2
div $0,2
sub $0,3
