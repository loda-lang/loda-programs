; A161599: The list of the B values in the common solutions to the 2 equations 15*k + 1 = A^2, 19*k + 1 = B^2.
; Submitted by Jon Maiga
; 1,18,305,5167,87534,1482911,25121953,425590290,7209912977,122142930319,2069219902446,35054595411263,593858902089025,10060546740102162,170435435679647729,2887341859813909231,48914376181156809198,828657053219851847135,14038255528556324592097

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,15
  add $2,$1
  add $3,$2
lpe
mov $0,$3
add $0,1
