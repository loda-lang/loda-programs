; A164581: a(n) = 5*a(n - 1) + a(n - 2), with a(0)=1, a(1)=2.
; Submitted by Skivelitis2
; 1,2,11,57,296,1537,7981,41442,215191,1117397,5802176,30128277,156443561,812346082,4218173971,21903215937,113734253656,590574484217,3066606674741,15923607857922,82684645964351,429346837679677,2229418834362736,11576441009493357,60111623881829521,312134560418640962,1620784425975034331,8416056690293812617,43701067877444097416,226921396077514299697,1178308048265015595901,6118461637402592279202,31770616235277976991911,164971542813792477238757,856628330304240363185696,4448113194334994293167237

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,5
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$3
