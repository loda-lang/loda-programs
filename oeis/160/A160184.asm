; A160184: Numerator of Hermite(n, 1/28).
; Submitted by Christian Krause
; 1,1,-391,-1175,458641,2301041,-896635319,-6308683751,2454058631585,22238090874721,-8635680761357159,-95808996990263479,37141246445981806129,487826768288181211345,-188783965120435102822039,-2865977269485973590683399,1107183737638672431002905921,19082593171854698791769184449,-7359189834452258381411595873095,-142005967255059013056134961345239,54669239919745361411697431101466321,1167996023199408023771795528048140081,-448869186996144407117321457299222614391,-10521666891067839204125286091186382672935

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $3,-196
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
