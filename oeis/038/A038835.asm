; A038835: Partial sums of A008443.
; Submitted by [SG]KidDoesCrunch
; 1,4,7,11,17,20,26,35,38,45,54,60,69,78,84,90,105,114,121,133,136,151,166,172,184,196,205,217,232,238,251,272,284,290,305,314,326,350,359,377,389,398,416,431,443,456,480

lpb $0
  mov $2,$0
  seq $2,8443 ; Number of ordered ways of writing n as the sum of 3 triangular numbers.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
