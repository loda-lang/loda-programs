; A131269: a(n) = 3*a(n-1) - 2*a(n-2) - a(n-3) + a(n-4) with n>3, a(0)=1, a(1)=2, a(2)=3, a(3)=6.
; 1,2,3,6,11,20,35,60,101,168,277,454,741,1206,1959,3178,5151,8344,13511,21872,35401,57292,92713,150026,242761,392810,635595,1028430,1664051,2692508,4356587,7049124,11405741,18454896,29860669,48315598,78176301,126491934

add $2,1
add $5,$2
lpb $0,1
  add $3,$5
  add $1,1
  add $4,1
  mov $5,$1
  add $1,$3
  sub $3,$1
  sub $0,1
lpe
sub $1,$4
add $1,1
