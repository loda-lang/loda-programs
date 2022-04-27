; A052133: CONTINUANT transform of 0, 1, 1, 2, 1, 3, 2, 3, ... (A002487).
; Submitted by Jamie Morken(l1)
; 0,1,1,3,4,15,34,117,151,721,2314,12291,26896,146771,467209,2015607,2482816,14429687,60201564,435840635,1367723469,11377628387,58255865404,419168686215,896593237834,6695321351053,34373199993099,281680921295845,879415963880634,6437592668460283,26629786637721766,139586525857069113,166216312494790879,1136884400825814387,5850638316623862814,53792629250440579713,221021155318386181666,2485025337752688578039,17616198519587206227939,178647010533624750857429,553557230120461458800226

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
