; A228338: Third diagonal of Catalan difference table (A059346).
; Submitted by Jamie Morken(w4)
; 5,9,19,43,102,250,628,1608,4181,11009,29295,78655,212815,579675,1588245,4374285,12103407,33628827,93786969,262450881,736710360,2073834420,5853011850,16558618510,46949351275,133390812255,379708642289,1082797114049,3092894319078,8848275403642,25350478170700,72729365145888,208927205423143,600910947294451,1730318799578289,4987883697219545,14393157150901610,41574077281042470,120197353763728660,347819066975715760,1007348845846443735,2919829673720430747,8469748007558082117,24586917097695232149

add $0,4
lpb $0
  sub $0,1
  add $2,1
  div $2,-1
  add $2,3
  bin $2,$0
  mul $4,2
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mov $2,$1
  div $3,$1
  add $4,2
  div $4,2
  add $5,$3
lpe
mov $0,$5
