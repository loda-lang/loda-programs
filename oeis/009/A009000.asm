; A009000: Ordered hypotenuse numbers (squares are sums of 2 distinct nonzero squares).
; Submitted by Gunnar Hjern
; 5,10,13,15,17,20,25,25,26,29,30,34,35,37,39,40,41,45,50,50,51,52,53,55,58,60,61,65,65,65,65,68,70,73,74,75,75,78,80,82,85,85,85,85,87,89,90,91,95,97,100,100,101,102,104,105,106,109,110,111,113,115,116,117,119,120,122,123,125,125,125,130,130,130,130,135,136,137,140,143,145,145,145,145,146,148,149,150,150,153,155,156,157,159,160,164,165,169,169,170

mov $1,3
mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,46080 ; a(n) is the number of integer-sided right triangles with hypotenuse n.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
