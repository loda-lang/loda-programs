; A209798: The number of partitions of the set [n] where each element can be colored 1 or 2 avoiding the patterns 1^11^2, 1^12^2, and 1^22^1 in the pattern sense.
; Submitted by Micha?
; 2,5,12,33,108,411,1760,8287,42302,231959,1357150,8427205,55288886,381798657,2765917104,20960284309,165729739624,1364153612335,11665484410132,103448316470763,949739632313522,9013431476894667,88304011710168714,891917738589610601

#offset 1

mov $1,$0
mov $4,$0
sub $0,1
mov $3,$1
lpb $3
  sub $3,1
  mov $1,$4
  sub $1,$3
  mov $2,$1
  mul $2,2
  seq $2,188164 ; Number of palindromic structures of length n.
lpe
mov $1,$2
mul $1,2
sub $1,1
add $0,$1
add $0,1
