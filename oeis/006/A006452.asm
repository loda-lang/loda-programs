; A006452: a(n) = 6*a(n-2) - a(n-4).
; Submitted by Penguin
; 1,1,2,4,11,23,64,134,373,781,2174,4552,12671,26531,73852,154634,430441,901273,2508794,5253004,14622323,30616751,85225144,178447502,496728541,1040068261,2895146102,6061962064,16874148071,35331704123,98349742324,205928262674,573224305873,1200237871921,3340996092914,6995498968852,19472752251611,40772755941191,113495517416752,237641036678294,661500352248901,1385073464128573,3855506596076654,8072799748093144,22471539224211023,47051725024430291,130973728749189484,274237550398488602,763370833270925881

sub $0,1
lpb $0
  sub $0,1
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,$2
  add $1,15
  add $1,$3
  add $2,$1
lpe
mov $0,$2
div $0,15
add $0,1
