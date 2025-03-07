; A262380: Expansion of Product_{k>=1} 1/((1+x^k)*(1-x^k)^4).
; Submitted by Ralfy
; 1,3,10,25,62,136,293,590,1165,2205,4097,7391,13120,22780,38997,65613,109036,178660,289575,463842,735870,1155717,1799620,2777795,4254859,6467115,9761770,14633605,21799465,32273399,47506759,69537814,101252595,146675875,211451893

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,29863 ; Expansion of Product_{k >= 1} 1/(1-x^k)^c(k), where c(1), c(2), ... = 2 3 2 3 2 3 2 3 ....
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
