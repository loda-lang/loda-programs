; A041442: Numerators of continued fraction convergents to sqrt(237).
; Submitted by Gunnar Hjern
; 15,31,46,77,585,5927,42074,48001,90075,228151,6934605,14097361,21031966,35129327,266937255,2704501877,19198450394,21902952271,41101402665,104105757601,3164274130695,6432654018991,9596928149686,16029582168677,121804003330425,1234069615472927,8760291311640914,9994360927113841,18754652238754755,47503665404623351,1443864614377455285,2935232894159533921,4379097508536989206,7314330402696523127,55579410327412651095,563108433676823034077,3997338446065173889634,4560446879741996923711

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40221 ; Continued fraction for sqrt(237).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
