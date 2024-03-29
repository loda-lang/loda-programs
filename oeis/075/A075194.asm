; A075194: Binomial transform of pentanacci numbers A074048: a(n)=Sum((-1)^k*Binomial(n,k)*A074048(k),(k=0,..,n)).
; Submitted by damotbe
; 5,4,6,4,6,4,0,-24,-82,-212,-454,-876,-1548,-2544,-3858,-5276,-6050,-4348,3744,25768,75206,174444,357858,673076,1175972,1909904,2851270,3789508,4089238,2255044,-4809280,-22969880,-62544962,-140412180,-281990486,-521513324,-896946156,-1432099056

add $0,1
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  sub $1,$2
  bin $1,$0
  seq $0,74048 ; Pentanacci numbers with initial conditions a(0)=5, a(1)=1, a(2)=3, a(3)=7, a(4)=15.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
