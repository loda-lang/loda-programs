; A287471: Number of connected dominating sets in the n-crown graph.
; Submitted by Jamie Morken(w3)
; 13,115,666,3234,14379,60981,251968,1026124,4145241,16670823,66879606,267944070,1072693399,4292739241,17175150780,68709515472,274856935653,1099467587835,4397954236690,17591993106730,70368341524803,281474137850205,1125898162012536,4503596003492244,18014390993289649,72057578468671951,288230343939457518,1152921438034854414,4611685880988434991,18446743790241710673,73786975710722654836,295147903976761983640,1180591618243510141629,4722366477784403935971,18889465921033220391690,75557863704473846678322

add $0,3
lpb $0
  sub $0,1
  sub $2,$0
  add $2,$1
  sub $1,1
  sub $1,$0
  add $1,$3
  add $1,$3
  mul $3,4
  add $1,$3
  add $2,$3
  mul $2,2
  add $3,1
lpe
mov $0,$2
div $0,2
