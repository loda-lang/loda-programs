; A051931: Number of independent sets of nodes in graph K_6 X C_n (n > 2).
; Submitted by Jamie Morken(l1)
; 7,1,43,229,1447,8881,54763,337429,2079367,12813601,78961003,486579589,2998438567,18477210961,113861704363,701647437109,4323746327047,26644125399361,164188498723243,1011775117738789,6234839205156007,38420810348674801,236759701297204843,1458979018131903829,8990633810088627847,55402781878663670881,341407325082070653163,2103846732371087589829,12964487719308596192167,79890773048222664742801,492309126008644584649003,3033745529100090172636789,18694782300609185620469767,115202439332755203895455361

mov $1,1
mov $3,-1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$1
  add $4,$3
  add $3,$4
  add $1,$3
  add $4,$2
  mov $2,$1
  add $3,$4
  add $3,1
  add $4,$1
  add $4,1
  sub $4,$3
  add $3,$4
  add $3,$4
lpe
mov $0,$1
mul $0,6
add $0,1
