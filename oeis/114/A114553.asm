; A114553: a(n) = 25*a(n-2) + 48*a(n-3) with a(0) = 0, a(1) = a(2) = 1.
; Submitted by Jamie Morken(w2)
; 0,1,1,25,73,673,3025,20329,107929,653425,3674017,21516217,123214825,714258241,4113149041,23770767625,137113121593,791700344593,4568824885825,26373938451289,152222238686089,878652055801825,5071505012814097,29272968851977897,168962923998840025,975256461914524081,5629175604865939681,32491631899807423225,187541700293545647913,1082491226528750685313,6248140838529397512625,36064282277308958232649,208163099836614970710649,1201517817182135036422225,6935163045226204262933377,40029774221710894504666777

mov $3,2
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  mul $5,2
  mov $3,$5
  sub $4,$5
  add $5,$4
  mul $4,23
  add $5,$2
lpe
mov $0,$5
div $0,2
