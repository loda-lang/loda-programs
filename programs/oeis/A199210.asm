; A199210: a(n) = (11*4^n+1)/3.
; 4,15,59,235,939,3755,15019,60075,240299,961195,3844779,15379115,61516459,246065835,984263339,3937053355,15748213419,62992853675,251971414699,1007885658795,4031542635179,16126170540715,64504682162859,258018728651435,1032074914605739,4128299658422955,16513198633691819,66052794534767275,264211178139069099,1056844712556276395,4227378850225105579

add $1,4
lpb $0,1
  add $1,$1
  sub $0,1
  add $1,$1
  sub $1,1
lpe
