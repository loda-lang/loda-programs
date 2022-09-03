; A073437: Smallest x such that remainder Mod[A065855(x), A000720(x)]=n.
; Submitted by nenym
; 4,6,8,21,22,25,26,27,30,33,66,70,77,78,82,86,87,88,92,93,94,95,96,100,116,117,118,119,120,219,220,221,222,247,248,249,250,255,256,261,262,267,268,289,290,291,292,297,298,299,300,301,302,303,304,305,306,323

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,73438 ; Remainder of division G[n]/Pi[n], where G[n] is the number of composites not exceeding n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $0,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
