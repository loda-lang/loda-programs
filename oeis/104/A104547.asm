; A104547: Number of Schroeder paths of length 2n having no UHD, UHHD, UHHHD, ..., where U=(1,1), D=(1,-1), H=(2,0).
; Submitted by ChelseaOilman
; 1,2,5,16,60,245,1051,4660,21174,98072,461330,2197997,10585173,51443379,251982793,1242734592,6165798680,30754144182,154123971932,775669589436,3918703613376,19866054609754,101029857327802,515275408644773

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,119370 ; G.f. satisfies: A(x) = 1 + x*A(x)^2 + x^2*(A(x)^2 - A(x)).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
