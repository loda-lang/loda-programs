; A099780: a(n) = Sum_{k=0..floor(n/3)} C(n-k, 2*k) * 2^k*3^(n-3*k).
; Submitted by Jamie Morken(s4)
; 1,3,9,29,99,351,1273,4677,17307,64295,239361,892125,3327091,12412143,46313289,172824629,644952459,2406919671,8982595153,33523198797,125109675747,466914455615,1742546049561,6503265548325,24270507755131,90578748694983,338044453470369,1261598998077629,4708351404622419,17571806351976591,65578873466413033,244743686439933717,913395870145838187,3408839789848451735,12721963280658034161,47479013315603815725,177194089947397490371,661297346405266669023,2467995295536230232249,9210683835464776353029

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  add $3,$1
  trn $2,$3
  add $2,$1
  add $4,$2
  add $4,$1
  add $1,$4
  mul $3,2
lpe
mov $0,$3
div $0,2
