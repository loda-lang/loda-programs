; A056604: a(0)=1; thereafter a(n) = lcm(1, 2, 3, 4, ..., prime(n)).
; Submitted by Jamie Morken(m3)
; 1,2,6,60,420,27720,360360,12252240,232792560,5354228880,2329089562800,72201776446800,5342931457063200,219060189739591200,9419588158802421600,442720643463713815200,164249358725037825439200,9690712164777231700912800,591133442051411133755680800,79211881234889091923261227200,5624043567677125526551547131200,410555180440430163438262940577600,32433859254793982911622772305630400,8076030954443701744994070304101969600

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    div $1,$4
    mul $1,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
