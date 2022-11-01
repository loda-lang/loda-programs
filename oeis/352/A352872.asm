; A352872: Numbers whose weakly increasing prime indices y have a fixed point y(i) = i.
; Submitted by Science United
; 2,4,6,8,9,10,12,14,16,18,20,22,24,26,27,28,30,32,34,36,38,40,42,44,45,46,48,50,52,54,56,58,60,62,63,64,66,68,70,72,74,75,76,78,80,81,82,84,86,88,90,92,94,96,98,99,100,102,104,106,108,110,112,114

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,352830 ; Numbers whose weakly increasing prime indices y have no fixed points y(i) = i.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
