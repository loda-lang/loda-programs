; A160291: Numerator of Hermite(n, 1/30).
; Submitted by Jon Maiga
; 1,1,-449,-1349,604801,3033001,-1357769249,-9546871949,4267426262401,38636165278801,-17244440197445249,-191107183952049749,85168871793401932801,1117147665134470577401,-497120752326266836308449,-7535151042673431473934749,3348029927159627713608096001,57601117434408334325938288801,-25554827825336743674775996118849,-492123879044044251714876135406949,218001654027585114167619890680752001,4647116565423983379601505109343293001,-2055468513995255345504406461823763116449

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  add $1,16
  mul $1,9
  mul $3,-25
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
div $0,153
