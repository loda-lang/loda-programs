; A099810: a(n) = a(n-1) XOR (a(n-1) + a(n-2)), with a(1)=1, a(2)=3, where XOR is the binary exclusive OR operation.
; Submitted by Vato
; 1,3,7,13,25,63,103,193,489,835,1647,4061,6545,12543,31343,53505,105073,258307,424567,790797,2005641,3420447,6748855,16634209,26811769,51377059,128377535,219165917,430383937,1058044767,1739056639
; Formula: a(n) = sign(3*sign(a(n-1))*sign(b(n-1)+c(n-1))+sign(b(n-1)+c(n-1))+sign(a(n-1)))*bitxor(abs(b(n-1)+c(n-1)),abs(a(n-1))), a(2) = 3, a(1) = 1, a(0) = 1, b(n) = sign(3*sign(a(n-1))*sign(b(n-1)+c(n-1))+sign(b(n-1)+c(n-1))+sign(a(n-1)))*bitxor(abs(b(n-1)+c(n-1)),abs(a(n-1))), b(2) = 3, b(1) = 1, b(0) = 0, c(n) = a(n-1), c(2) = 1, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $2,$3
  bxo $2,$1
  mov $3,$1
  mov $1,$2
lpe
mov $0,$1
