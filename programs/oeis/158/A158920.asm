; A158920: Binomial transform of A008805 (triangular numbers with repeats).
; 1,2,6,16,41,102,248,592,1392,3232,7424,16896,38144,85504,190464,421888,929792,2039808,4456448,9699328,21037056,45481984,98041856,210763776,451936256,966787072,2063597568,4395630592,9344909312,19830669312,42010148864,88852135936,187636383744,395673862144,833223655424,1752346656768,3680786972672,7722351198208,16183436771328,33878702030848,70849780514816,148021752889344,308962767405056,644313813876736,1342503697514496,2794958557806592,5814217487679488

mov $31,$0
mov $33,2
lpb $33
  mov $0,$31
  sub $33,1
  add $0,$33
  sub $0,1
  mov $27,$0
  mov $29,2
  lpb $29
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    mov $1,$0
    add $1,1
    add $2,$1
    mov $4,$2
    cal $4,49611 ; a(n) = T(n,2), array T as in A049600.
    mov $1,$4
    mov $30,$29
    lpb $30
      mov $28,$1
      sub $30,1
    lpe
  lpe
  lpb $27
    mov $27,0
    sub $28,$1
  lpe
  mov $1,$28
  mov $34,$33
  lpb $34
    mov $32,$1
    sub $34,1
  lpe
lpe
lpb $31
  mov $31,0
  sub $32,$1
lpe
mov $1,$32
