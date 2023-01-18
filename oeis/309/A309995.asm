; A309995: Balanced septenary enumeration (or balanced septenary representation) of integers; write n in septenary and then replace 4's with (-3),s, 5's with (-2)'s, and 6's with (-1)'s.
; Submitted by Jon Maiga
; 0,1,2,3,-3,-2,-1,7,8,9,10,4,5,6,14,15,16,17,11,12,13,21,22,23,24,18,19,20,-21,-20,-19,-18,-24,-23,-22,-14,-13,-12,-11,-17,-16,-15,-7,-6,-5,-4,-10,-9,-8,49,50,51,52,46,47,48,56,57,58,59,53,54,55,63,64,65,66,60,61,62,70,71,72,73,67,68,69,28,29,30,31,25,26,27,35,36,37,38,32,33,34,42,43,44,45,39,40,41,98,99

mov $1,$0
mov $4,1
lpb $0
  mov $3,$0
  mul $3,9
  mod $3,7
  mul $3,$4
  div $0,7
  add $2,$3
  mul $4,7
lpe
mov $0,$2
sub $0,$1
