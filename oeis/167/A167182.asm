; A167182: a(0)=1, a(1)=2; for n>=2, a(n) = 2^A042950(n-2).
; Submitted by Jon Maiga
; 1,2,4,8,64,4096,16777216,281474976710656,79228162514264337593543950336,6277101735386680763835789423207666416102355444464034512896,39402006196394479212279040100143613805079739270465446667948293404245721771497210611414266254884915640806627990306816,1552518092300708935148979488462502555256886017116696611139052038026050952686376886330878408828646477950487730697131073206171580044114814391444287275041181139204454976020849905550265285631598444825262999193716468750892846853816057856

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $3,$2
  mul $2,2
  max $2,$3
lpe
mov $0,$2
