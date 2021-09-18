; A040549: Continued fraction for sqrt(573).
; 23,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14,1,46,1,14

seq $0,40548 ; Continued fraction for sqrt(572).
mov $1,$0
add $0,7
lpb $0
  mov $0,$1
  seq $0,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  mov $1,$0
lpe
mov $0,$1
