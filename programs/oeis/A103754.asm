; A103754: Number of contiguous digits i in the counting numbers, for i=0.
; 1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

sub $0,1
add $0,10
lpb $0,1
  add $3,4
  sub $0,2
  add $3,$3
  mov $2,$3
  mov $1,5
  add $2,$2
  sub $0,$2
  sub $3,$0
  sub $1,4
  add $1,$0
  sub $0,1
lpe
