; A158920: Binomial transform of A008805 (triangular numbers with repeats).
; Submitted by dthonon
; 1,2,6,16,41,102,248,592,1392,3232,7424,16896,38144,85504,190464,421888,929792,2039808,4456448,9699328,21037056,45481984,98041856,210763776,451936256,966787072,2063597568,4395630592,9344909312,19830669312,42010148864,88852135936,187636383744,395673862144,833223655424,1752346656768,3680786972672,7722351198208,16183436771328,33878702030848,70849780514816,148021752889344,308962767405056,644313813876736,1342503697514496,2794958557806592,5814217487679488,12085831812513792,25104049485381632

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  div $0,2
  mov $2,$0
  add $2,2
  bin $2,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
