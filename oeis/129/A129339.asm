; A129339: Main diagonal of triangular array T: T(j,1) = 1 for ((j-1) mod 6) < 3, else 0; T(j,k) = T(j-1,k-1) + T(j,k-1) for 2 <= k <= j.
; Submitted by Christian Krause
; 1,2,4,7,11,16,23,37,74,175,431,1024,2291,4825,9650,18571,34955,65536,124511,242461,484922,989527,2038103,4194304,8565755,17308657,34617314,68703187,135812051,268435456,532087943,1059392917,2118785834,4251920575,8546887871,17179869184,34488878531,69106897225,138213794450,276040168411,550918075355,1099511627776,2195536471151,4387586157901,8775172315802,17560804984807,35152991029223,70368744177664,140831631534155,281757406247137,563514812494274,1126747195452067,2252647102294691,4503599627370496

mov $1,2
mov $2,1
mov $3,2
mov $4,3
lpb $0
  sub $0,1
  mov $3,$2
  mul $2,2
  add $2,1
  add $3,$4
  sub $4,$1
  add $1,$3
  add $4,$3
lpe
mov $0,$3
div $0,2
