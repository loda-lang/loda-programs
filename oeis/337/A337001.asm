; A337001: a(n) = n! * Sum_{k=0..n} k^3 / k!.
; Submitted by Christian Krause
; 0,1,10,57,292,1585,9726,68425,547912,4931937,49320370,542525401,6510306540,84633987217,1184875823782,17773137360105,284370197765776,4834293362023105,87017280516421722,1653328329812019577,33066566596240399540,694397898521048399601,15276753767463064801870,351365336651650490455177,8432768079639611770938072,210819201990990294273467425,5481299251765747651110170626,147995079797675186579974626585,4143862234334905224239289566332,120172004795712251502939397448017,3605160143871367545088181923467510,111759964460012393897733639627522601,3576318862720396604727476468080756000,118018522469773087956006723446664983937

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,$4
  add $2,$1
  mul $2,$4
lpe
mov $0,$2
