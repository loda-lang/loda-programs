; A058393: A square array based on 1^n (A000012) with each term being the sum of 2 consecutive terms in the previous row.
; Submitted by [AF>France>Sale-caractere] Antares
; 1,0,1,1,1,1,0,1,2,1,1,1,2,3,1,0,1,2,4,4,1,1,1,2,4,7,5,1,0,1,2,4,8,11,6,1,1,1,2,4,8,15,16,7,1,0,1,2,4,8,16,26,22,8,1,1,1,2,4,8,16,31,42,29,9,1,0,1,2,4,8,16,32,57,64,37,10,1,1,1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,2
sub $1,$0
lpb $1
  sub $1,1
  mov $4,$0
  bin $4,$1
  add $3,$4
lpe
mov $0,$3
