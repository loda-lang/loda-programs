; A173508: a(n) = ceiling(A173497(n)/2).
; 1,1,1,2,2,3,4,6,8,11,15,20,28,38,52,71,97,132,181,247,337,461,629,860,1174,1604,2191,2993,4089,5585,7630,10422,14237,19448,26567,36291,49574,67720,92507,126367,172620,235804,322114

sub $0,1
mov $4,2
mov $5,6
lpb $0,1
  sub $0,1
  mov $3,$5
  div $3,2
  add $5,$2
  sub $5,$2
  add $5,$4
  add $4,1
  mov $2,$4
  mov $4,$3
  sub $5,1
lpe
mul $2,2
mov $1,$2
trn $1,6
div $1,2
add $1,1
