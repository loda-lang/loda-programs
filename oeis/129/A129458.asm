; A129458: Row sums of triangle A129065 (v=1 member of a family).
; Submitted by Christian Krause
; 1,1,3,23,329,7545,253195,11692735,710944785,55043460305,5286546264275,616743770648775,85901526469924825,14079397690024018825,2682416268746051840475,587823624532842773747375,146813897212611204795118625,41456888496977804292047054625,13141659068372321309533188275875,4647079524070622847196921184176375,1822737484629960128875134182660075625,788974441912800124093747061315652025625,375133539920277542841204985320483398376875,195102539403113229326061883020090382069689375

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  mul $2,$0
  mul $3,$2
  add $3,$1
  mul $1,$2
  add $1,$3
lpe
mov $0,$1
