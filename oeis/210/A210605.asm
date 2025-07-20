; A210605: Bisection of Recamán's sequence A005132.
; Submitted by Science United
; 1,6,7,20,21,22,23,24,25,62,63,18,17,16,15,14,79,78,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,224,225,226,227,228,75,74,73,72,71,70,69,68,67,66,65,64,265,264,263,262,261,40,265,494,495,258,259

#offset 1

mul $0,2
mov $1,$0
sub $0,1
lpb $1
  sub $1,$0
  mov $2,280
  min $2,$0
  seq $2,5132 ; Recamán's sequence (or Recaman's sequence): a(0) = 0; for n > 0, a(n) = a(n-1) - n if nonnegative and not already in the sequence, otherwise a(n) = a(n-1) + n.
  mov $0,0
lpe
mov $0,$2
