; A291286: a(0)=1, a(1)=2, thereafter a(n) = n*a(n-1)+(n-1)*(n-2)*a(n-2).
; Submitted by Christian Krause
; 1,2,4,16,88,632,5552,57824,695776,9500128,145097152,2451080192,45373649024,913400022656,19865889564928,464227147597312,11599471170191872,308605525316616704,8709955613991289856,259922447412719218688,8177253768239405504512

mov $3,1
lpb $0
  sub $0,1
  mul $1,$0
  max $3,2
  mov $2,$3
  mul $2,$0
  add $3,$1
  mov $1,$2
  add $3,$2
lpe
mov $0,$3
