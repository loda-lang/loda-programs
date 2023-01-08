; A076545: sum[k=1 to n] mu(k)+sqf(k): mu(k) is Moebius function; sqf(k)=1 if k is squarefree, sqf(k)=-1 otherwise.
; Submitted by Science United
; 2,2,2,1,1,3,3,2,1,3,3,2,2,4,6,5,5,4,4,3,5,7,7,6,5,7,6,5,5,5,5,4,6,8,10,9,9,11,13,12,12,12,12,11,10,12,12,11,10,9,11,10,10,9,11,10,12,14,14,13,13,15,14,13,15,15,15,14,16,16,16,15,15,17,16,15,17,17,17,16,15
; Formula: a(n) = a(n-1)+A076544(n), a(0) = 2

mov $1,2
lpb $0
  mov $2,$0
  seq $2,76544 ; mu(n)+sqf(n): mu(n) is Moebius function; sqf(n)=1 if n is squarefree, sqf(n)=-1 otherwise.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
