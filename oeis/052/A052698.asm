; A052698: Expansion of e.g.f. x/((1-x)*(1-3*x)).
; 0,1,8,78,960,14520,262080,5508720,132249600,3571102080,107136691200,3535550726400,127280305152000,4963938127948800,208485488552140800,9381848292520704000,450328738963783680000,22966766042840395776000,1240205372715755077632000,70691706366443139833856000,4241502384419490398208000000,267214650269518837258813440000,17636166918912243986859294720000,1216895517430796851832176312320000,87616477255637821733649933926400000,6571235794188347840067076030464000000,512556391947094422986358536011776000000

mov $1,3
pow $1,$0
sub $1,1
mul $1,32
lpb $0
  mul $1,$0
  sub $0,1
lpe
div $1,64
mov $0,$1
