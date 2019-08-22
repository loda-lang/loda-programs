; A086159: Number of partitions of n into the first three triangular numbers, 1, 3 and 6.
; 1,1,1,2,2,2,4,4,4,6,6,6,9,9,9,12,12,12,16,16,16,20,20,20,25,25,25,30,30,30,36,36,36,42,42,42,49,49,49,56,56,56,64,64,64,72,72,72,81,81,81,90,90,90,100,100,100,110

add $0,3
mov $1,3
mov $2,$0
lpb $2,1
  add $0,$2
  lpb $0,1
    sub $2,1
    sub $0,$1
  lpe
  add $1,$2
  sub $2,1
lpe
sub $1,3
