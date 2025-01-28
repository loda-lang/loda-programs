; A162329: Sum of all parts of the partitions of n, minus sigma(n).
; Submitted by Landjunge
; 0,1,5,13,29,54,97,161,257,402,604,896,1299,1866,2616,3665,5031,6891,9290,12498,16600,22008,28841,37740,48919,63294,81230,104048,132355,168048,212070,267105,334671,418486,520857,647081,800531,988510,1216159,1493430

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  sub $0,1
  seq $0,245093 ; Triangle read by rows in which row n lists the first n terms of A000203.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
