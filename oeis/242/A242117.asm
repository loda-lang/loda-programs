; A242117: The number of independent sets in a complete binary tree with n levels (i.e., with 2^n-1 vertices) in which every vertex has degree 3.
; Submitted by [AF>Amis des Lapins] Ceclo
; 0,0,3,24,1680,5317635,66314914699608,8947678119828215014722891024,178098260698995011212395018312912894502905113202338936835

mov $2,1
lpb $0
  mov $3,$2
  add $2,$1
  mov $1,$3
  lpb $3
    mov $3,0
    pow $1,2
  lpe
  sub $0,1
  pow $2,2
lpe
mov $0,$2
sub $0,1
