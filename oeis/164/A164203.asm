; A164203: Number of binary strings of length n with equal numbers of 00001 and 10000 substrings.
; Submitted by Christian Krause
; 1,2,4,8,16,30,58,114,226,452,904,1808,3616,7232,14464,28928,57856,115712,231424,462848,925696,1851392,3702784,7405568,14811136,29622272,59244544,118489088,236978176,473956352,947912704,1895825408,3791650816,7583301632,15166603264,30333206528,60666413056,121332826112,242665652224,485331304448,970662608896,1941325217792,3882650435584,7765300871168,15530601742336,31061203484672,62122406969344,124244813938688,248489627877376,496979255754752,993958511509504,1987917023019008,3975834046038016

mov $4,1
lpb $0
  sub $0,1
  add $2,$3
  sub $4,$3
  add $4,$2
  sub $3,$1
  mov $1,10
  add $1,$4
  div $2,$1
  mul $4,2
lpe
mov $0,$4
