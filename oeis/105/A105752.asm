; A105752: Expansion of e.g.f. cos(i*log(1 + x)), i = sqrt(-1).
; 1,0,1,-3,12,-60,360,-2520,20160,-181440,1814400,-19958400,239500800,-3113510400,43589145600,-653837184000,10461394944000,-177843714048000,3201186852864000,-60822550204416000,1216451004088320000,-25545471085854720000,562000363888803840000,-12926008369442488320000,310224200866619719680000,-7755605021665492992000000,201645730563302817792000000,-5444434725209176080384000000,152444172305856930250752000000,-4420880996869850977271808000000,132626429906095529318154240000000,-4111419327088961408862781440000000,131565418466846765083609006080000000,-4341658809405943247759097200640000000,147616399519802070423809304821760000000

add $0,1
mov $3,$0
mov $4,1
lpb $3
  mov $1,$4
  cmp $5,0
  cmp $5,0
  pow $2,$5
  sub $2,$0
  sub $0,1
  mul $4,$2
  mov $2,$0
  cmp $2,1
  cmp $2,0
  sub $3,$2
lpe
mov $0,$1
