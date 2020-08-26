; A272651: The no-3-in-line problem: maximal number of points from an n X n square grid so that no three lie on a line.
; 1,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92

mov $8,$0
add $8,6
mov $2,$0
add $0,$8
lpb $2,1
  mov $5,$0
  add $0,1
  clr $2,$5
lpe
mov $1,$0
sub $1,5
