; A126530: Number of base 9 n-digit numbers with adjacent digits differing by five or less.
; Submitted by fzs600
; 1,9,69,541,4231,33101,258953,2025831,15848391,123984439,969949627,7588067405,59362636295,464403174075,3633098554089,28422297349753,222352070721709,1739494972761653,13608340819322255,106460175369651261

lpb $0
  sub $0,1
  max $3,1
  add $3,1
  add $4,2
  add $4,$2
  mov $5,$4
  add $1,$3
  add $2,$3
  mov $4,$2
  add $4,$1
  mov $6,$4
  mov $2,$3
  mul $4,2
  add $4,$6
  add $5,$4
  mov $3,$5
lpe
mov $0,$4
div $0,3
mul $0,2
add $0,1
