; A238803: Number of ballot sequences of length 2n with exactly n fixed points.
; Submitted by Arkhenia
; 1,1,3,9,29,99,357,1351,5343,21993,93923,414969,1892277,8887291,42912261,212676951,1080355463,5617772049,29868493827,162204146857,898874710797,5078665886931,29232738375653,171294038649639,1021117638212079,6188701520663929,38112047351927907,238358155234628121,1513158111485483813,9745873139406657003,63657218236993074693,421487675492772073399,2827892034308322333207,19218589820598336960801,132254304585077068936451,921265242916511674892361,6493974315977333179873533,46308294851200776142121539

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $1,1
  add $3,$4
  mov $4,$2
  mul $4,$1
  add $2,$3
lpe
mov $0,$3
