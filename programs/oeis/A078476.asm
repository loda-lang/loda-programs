; A078476: Time taken to get n people from one side of a bridge to the other where (a) the only flashlight must be carried when crossing; (b) only one or two people may cross at the same time; (c) a pair crosses at the speed of the slowest member; and (d) the k-th person's speed requires k seconds to cross the bridge.
; 1,2,6,11,16,22,28,35,42,50,58,67,76,86,96,107,118,130,142,155,168,182,196,211,226,242,258,275,292,310,328,347,366,386,406,427,448,470,492,515,538,562,586,611,636,662,688,715,742,770,798,827,856,886,916,947
add $2,$0
lpb $0,1
  sub $0,1
  sub $2,2
  add $1,$2
  add $1,4
lpe
sub $1,3
add $1,1
