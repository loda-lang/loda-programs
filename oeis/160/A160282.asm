; A160282: Numerator of Hermite(n, 20/29).
; Submitted by Jamie Morken(w1)
; 1,40,-82,-137840,-5099828,723394400,71825329480,-4427483105600,-1022770753521520,18665382528092800,16229318967932481760,335221024594778374400,-286866018560895642547520,-18240741902856832410790400,5542982685738270823512456320,651252297758003522549790592000,-113799361250856431975227649273600,-22078476287297648077869070382848000,2370839884115082892784896588015398400,763281543438826908916959838431721984000,-45236039278996742730941331622527222707200,-27486232692442006925204182229744216450048000

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,841
  mul $2,40
  mul $3,-1
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
div $0,841
