; A250658: Number of (4+1) X (n+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction.
; 79,142,221,316,427,554,697,856,1031,1222,1429,1652,1891,2146,2417,2704,3007,3326,3661,4012,4379,4762,5161,5576,6007,6454,6917,7396,7891,8402,8929,9472,10031,10606,11197,11804,12427,13066,13721,14392,15079,15782

add $0,2
mov $3,6
add $3,$0
add $0,$0
add $0,$0
lpb $0,1
  mov $2,$0
  add $3,1
  add $2,4
  mov $1,$3
  add $3,$2
  sub $0,1
lpe
