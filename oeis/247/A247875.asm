; A247875: Numbers that are even or whose binary expansions contain one or more pairs of adjacent zeros when odd.
; Submitted by Kotenok2000
; 0,2,4,6,8,9,10,12,14,16,17,18,19,20,22,24,25,26,28,30,32,33,34,35,36,37,38,39,40,41,42,44,46,48,49,50,51,52,54,56,57,58,60,62,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,86,88,89,90,92,94,96,97,98,99,100,101,102,103,104

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,247648 ; Numbers whose binary expansion begins and ends with 1 and does not contain two adjacent zeros.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
