; A159872: Numerator of Hermite(n, 8/23).
; Submitted by Jamie Morken(l1)
; 1,16,-802,-46688,1798540,226360256,-5892512504,-1531215105152,19140505922192,13266452744761600,30007346525073376,-139878952495176553984,-2587288738781628813632,1734506561058255468362752,63337674290134610196498560,-24678108393752726234245105664,-1400018625284479883566353837824,395350720884894471556239487275008,31506346528524966730724271923502592,-7024957584075530848625436444889210880,-745739899261617374799026297324476478464,136716264090852354760129814416664078565376

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,16
  mul $3,-529
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
