; A081039: 4th binomial transform of (1,3,0,0,0,0,0,.....).
; 1,7,40,208,1024,4864,22528,102400,458752,2031616,8912896,38797312,167772160,721420288,3087007744,13153337344,55834574848,236223201280,996432412672,4191888080896,17592186044416,73667279060992

add $4,$0
add $2,$4
add $2,$2
mov $0,$2
add $4,$0
add $3,$4
sub $0,1
mov $5,$3
mov $1,1
add $5,3
lpb $0,1
  add $5,$1
  sub $0,1
  mov $1,$5
  sub $1,1
  add $1,1
lpe
