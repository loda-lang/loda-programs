; A321551: a(n) = Sum_{d|n} (-1)^(d-1)*d^12.
; Submitted by Jamie Morken(s1)
; 1,-4095,531442,-16781311,244140626,-2176254990,13841287202,-68736258047,282430067923,-999755863470,3138428376722,-8918293480462,23298085122482,-56680071092190,129746582562692,-281543712968703,582622237229762,-1156551128144685,2213314919066162,-4096999772640686,7355841353205284,-12851864202676590,21914624432020322,-36529334449013774,59604645019531251,-95405658576563790,150094917727067044,-232274945177081822,353814783205469042,-531312255594223740,787662783788549762,-1153203048319815679

add $0,1
mov $2,$0
lpb $0
  mul $1,-1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,12
  add $1,$3
lpe
add $1,1
mov $0,$1
