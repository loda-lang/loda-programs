; A190510: a(n) = 8*a(n-1) + 4*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Jamie Morken(s1)
; 0,1,8,68,576,4880,41344,350272,2967552,25141504,213002240,1804583936,15288680448,129527779328,1097376956416,9297126768640,78766521974784,667320682872832,5653631550881792,47898335138545664,405801207311892480,3438002999049322496,29127228821642149888,246769842569334489088,2090667655841244512256,17712420617007294054400,150062035559423330484224,1271345966943415820091392,10771015877785019882668032,91253510890053822341709824,773112150631570658264350720,6549911248612780555481645056

mov $1,4
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $4,$1
  mov $2,$4
  mul $4,2
  add $4,$3
lpe
mov $0,$4
