; A370838: Expansion of (1/x) * Series_Reversion( x/(x+1/(1+x^4)) ).
; Submitted by omegaintellisys
; 1,1,1,1,0,-4,-14,-34,-64,-80,16,496,1946,5266,10830,14886,-884,-92564,-390404,-1113380,-2405649,-3529749,-360799,20509101,91770476,271807476,608858576,941203576,243522996,-4977842140,-23564569004,-72054072364,-166314098964

mov $3,$0
max $0,1
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$5
  mul $0,4
  mov $1,$3
  bin $1,$0
  mov $2,$5
  add $2,$0
  bin $2,$0
  add $0,1
  mul $1,$2
  div $1,$0
  div $4,-1
  add $4,$1
lpe
mov $0,$4
