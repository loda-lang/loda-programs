; A070323: Let M_n be the n X n matrix m(i,j)=min(prime(i), prime(j)); then a(n)=det(M_n).
; Submitted by Jon Maiga
; 2,2,4,8,32,64,256,512,2048,12288,24576,147456,589824,1179648,4718592,28311552,169869312,339738624,2038431744,8153726976,16307453952,97844723712,391378894848,2348273369088,18786186952704,75144747810816

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,54541 ; Sum of first n terms equals n-th prime.
  mul $1,$2
lpe
mov $0,$1
mul $0,2
