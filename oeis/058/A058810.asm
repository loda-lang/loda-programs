; A058810: The sequence lambda(n,n), where lambda is defined in A055203.
; Submitted by nenym
; 1,0,1,24,978,63540,6075900,805351680,141497266680,31843424440800,8934902572138200,3058578720594936000,1254725049041097480000,607696683874925162918400,343106914496426524661817600,223382333871697909676511744000,166127588708309626930142410800000,139963216224414902914976835662208000,132614460136382380902714087226899792000,140394108346520198151391960096241735040000,165104849680921829110012123172823925411680000,214559270851122818821498582076860454976388800000

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,2
  pow $2,$4
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
