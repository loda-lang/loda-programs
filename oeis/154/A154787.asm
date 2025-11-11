; A154787: a(n) = A061357(n)*n = A154786(n)/2.
; Submitted by Antares2022
; 0,0,0,4,5,6,7,16,18,20,22,36,26,28,45,32,51,72,19,60,84,66,69,120,100,78,135,84,87,180,62,160,198,68,175,216,148,190,273,160,164,336,172,176,405,184,188,336,147,300,408,260,265,432,330,392,570

#offset 1

mov $1,$0
mov $2,$0
lpb $2
  mov $2,0
  bin $3,0
  sub $0,$3
  add $0,1
  mul $0,2
  seq $0,347739 ; Number of compositions (ordered partitions) of n into at most 2 prime parts.
lpe
div $0,2
mul $0,$1
