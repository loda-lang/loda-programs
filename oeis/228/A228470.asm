; A228470: a(n) = 6*a(n-2) + a(n-4), where a(0) = 3, a(1) = 11, a(2) = 18, a(3) = 68.
; Submitted by Simon Strandgaard
; 3,11,18,68,111,419,684,2582,4215,15911,25974,98048,160059,604199,986328,3723242,6078027,22943651,37454490,141385148,230804967,871254539,1422284292,5368912382,8764510719,33084728831,54009348606,203877285368,332820602355,1256348441039,2050932962736,7741967931602,12638418378771,47708156030651,77881443235362,293990904115508,479927077790943,1811653580723699,2957443909981020,11163912388457702,18224590537677063,68795127911469911,112304987136043398,423934679857277168,692054513353937451

mov $1,4
mov $3,2
add $0,3
lpb $0
  sub $0,1
  sub $2,$3
  add $3,$0
  mod $3,2
  mov $4,$2
  add $1,$2
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$2
div $0,2
