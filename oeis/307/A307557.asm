; A307557: Number of Motzkin meanders of length n with no level steps at odd level.
; Submitted by DoctorNow
; 1,2,4,9,20,47,110,264,634,1541,3754,9204,22622,55817,138026,342203,849984,2115245,5271970,13158944,32886338,82285031,206101422,516728937,1296664512,3256472235,8184526438,20584627358,51805243138,130456806425,328703655114

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,26569 ; a(n) = T(n,n), T given by A026568. Also a(n) = number of integer strings s(0),...,s(n) counted by T, such that s(n)=0.
  add $1,$2
lpe
mov $0,$1
div $0,2
