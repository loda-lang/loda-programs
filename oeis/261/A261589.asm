; A261589: 6-Modular Catalan Numbers C_{n,6}.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,5,14,42,132,428,1420,4796,16432,56966,199444,704146,2504000,8960445,32241670,116580200,423372684,1543542369,5647383786,20728481590,76305607480,281648344965,1042139463066,3864822037106,14362983740692,53481776523398,199505243782936,745482443652380,2790021672200528,10457351922293108,39250098189130524,147512564446295760,555077930568709380,2091152761621239687,7886730723705652546,29775735332073253838,112527567623632547092,425661917184263769170,1611610721713526240588,6106979606948533899690

mov $1,$0
trn $1,1
bin $5,$0
mov $6,$0
add $6,2
lpb $0
  sub $0,1
  cmp $2,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  sub $0,1
  trn $0,4
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
  trn $1,2
lpe
mov $0,$5
