; A384189: Numbers whose number of zeros in their binary representation is not equal to 1.
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,3,4,7,8,9,10,12,15,16,17,18,19,20,21,22,24,25,26,28,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,48,49,50,51,52,53,54,56,57,58,60,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,96

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,164874 ; Triangle read by rows: T(1,1)=2; T(n,k)=2*T(n-1,k)+1, 1<=k<n; T(n,n)=2*(T(n-1,n-1)+1).
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
