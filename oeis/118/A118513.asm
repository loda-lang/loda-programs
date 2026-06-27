; A118513: Define sequence S_m by: initial term = m, reverse digits and add 1 to get next term. Entry shows S_13. This reaches a cycle of length 9 in 15 steps.
; Submitted by ChelseaOilman
; 13,32,24,43,35,54,46,65,57,76,68,87,79,98,90,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2
; Formula: a(n) = -10*truncate(a(n-1)/if((10^2)==1,10^logint(a(n-1),10),if(logint(a(n-1),10)<=(-1),0,10^logint(a(n-1),10))))*if((10^2)==1,10^logint(a(n-1),10),if(logint(a(n-1),10)<=(-1),0,10^logint(a(n-1),10)))+10*a(n-1)+truncate(a(n-1)/if((10^2)==1,10^logint(a(n-1),10),if(logint(a(n-1),10)<=(-1),0,10^logint(a(n-1),10))))+1, a(1) = 13

#offset 1

mov $1,13
sub $0,1
lpb $0
  sub $0,1
  fil $1,3
  log $3,10
  mov $4,10
  pow $4,$3
  div $2,$4
  add $2,1
  mod $1,$4
  mul $1,10
  add $1,$2
lpe
mov $0,$1
