; A132665: a(1)=1, a(2)=3, a(n) = a(n-1) + n if the minimal positive integer not yet in the sequencer is greater than a(n-1), else a(n) = a(n-1)-1.
; Submitted by Jon Maiga
; 1,3,2,6,5,4,11,10,9,8,7,19,18,17,16,15,14,13,12,32,31,30,29,28,27,26,25,24,23,22,21,20,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,87,86,85,84,83,82,81,80,79,78,77,76,75,74,73,72,71,70,69

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  sub $0,$3
  mov $3,$1
  mov $1,$2
  add $2,$3
  add $2,1
lpe
sub $2,$0
mov $0,$2
sub $0,1
