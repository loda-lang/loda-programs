; A212244: Number of (w,x,y,z) with all terms in {1,...,n} and w+n=xyz.
; Submitted by Jason Jung
; 0,0,3,9,13,22,31,37,48,60,69,81,93,102,118,136,142,154,178,184,202,220,229,250,265,280,295,315,333,345,372,378,400,424,433,457,481,487,511,535,550,568,595,607,625,661,676,688,712,724,757,775,787,817

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  seq $0,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  add $1,1
  sub $2,3
  add $2,$0
lpe
mov $0,$2
