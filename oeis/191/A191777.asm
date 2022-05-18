; A191777: Positions of 1 in A020903; complement of A020904.
; Submitted by Fardringle
; 1,3,5,6,8,10,12,14,15,17,19,20,21,23,25,26,28,30,32,33,35,36,38,40,41,43,45,47,49,50,52,54,55,57,59,60,62,64,66,68,70,71,73,75,77,78,80,82,83,85,87,89,91,93,95,96,98,100,102,104,105,107,109,110

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,20903 ; Lim f(f(...f(n))) where f is the fractal sequence given by f(n)=A002260(n+1).
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
