; A307557: Number of Motzkin meanders of length n with no level steps at odd level.
; Submitted by DukeBox
; 1,2,4,9,20,47,110,264,634,1541,3754,9204,22622,55817,138026,342203,849984,2115245,5271970,13158944,32886338,82285031,206101422,516728937,1296664512,3256472235,8184526438,20584627358,51805243138,130456806425,328703655114

mov $2,$0
mov $3,-1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $5,$0
  div $0,2
  bin $5,$0
  mul $1,0
  add $1,$4
  add $1,$0
  bin $1,$4
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
add $0,1
