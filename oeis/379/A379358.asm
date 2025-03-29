; A379358: Denominators of the partial sums of the reciprocals of the 3rd Piltz function d_3(n) (A007425).
; Submitted by Joe
; 1,3,3,6,6,18,18,45,90,90,90,45,45,45,15,1,3,18,18,9,9,1,3,30,15,45,90,5,15,135,135,945,945,945,945,3780,3780,3780,3780,756,756,756,756,756,756,756,756,3780,3780,3780,3780,3780,3780,756,756,3780,3780,3780,3780,3780,3780,3780,3780,135,135,135,135,270,270,90,90,180,180,180,180,60,180,540,540,540

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
