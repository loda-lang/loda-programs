; A192949: E.g.f. satisfies: A(x) = 1 + x*Sum_{n>=0} (A(x)^2 - 1)^n/n!.
; Submitted by Christian Krause
; 1,1,4,42,704,16300,482112,17366776,737738752,36109329552,2001104000000,123856655495584,8468525621182464,633915692700252352,51562270240172425216,4528439794201950000000,427082984690083973562368,43049504748861000404766976

mov $2,$0
sub $0,1
mul $2,2
mov $3,6
lpb $0
  sub $0,1
  mov $1,$3
  add $3,$4
  mul $3,$2
  mov $4,$1
  mul $4,$0
lpe
mov $0,$3
div $0,6
