; A049806: Number of Farey fractions of order n that are <=1/2; cf. A049805.
; Submitted by omegaintellisys
; 1,2,3,4,6,7,10,12,15,17,22,24,30,33,37,41,49,52,61,65,71,76,87,91,101,107,116,122,136,140,155,163,173,181,193,199,217,226,238,246,266,272,293,303,315,326,349,357,378,388,404,416,442

#offset 1

mov $4,$0
lpb $4
  sub $4,1
  mov $1,$0
  sub $1,$4
  mov $3,280
  min $3,$1
  max $2,$3
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $2,$3
lpe
mov $1,$2
add $1,1
mov $0,$1
div $0,2
