; A159659: Numerator of Hermite(n, 7/20).
; Submitted by Christian Krause
; 1,7,-151,-3857,63601,3530807,-38885351,-4509165857,22875330401,7374792684007,10447954066249,-14676449689550257,-125720646772599599,34343434727512419607,567277724701345894649,-92190673164125353637057,-2347167886252915159406399,278579978921430725522737607,9930430665709926620640919849,-933374909457181125537368946257,-44269260895897989037197078049999,3423614811557438578889096238678007,209896199443673624008451401480741849,-13594631774747014379052863639818037857

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,7
  mul $3,-25
  mul $3,$0
  mul $3,8
lpe
mov $0,$1
