; A035024: Expansion of 1/(1-81*x)^(1/9), related to 9-factorial numbers A045756.
; Submitted by Christian Krause
; 1,9,405,23085,1454355,96860043,6683342967,472607824095,34027763334840,2484026723443320,183321172190117016,13649094547609621464,1023682091070721609800,77248625487721376862600,5859860019140007302005800,446521333458468556412841960,34158882009572844565582409940,2622196530734856597534414410100,201909132866583958010149909577700,15589510416593614021099469334236100,1206628106244345725233098926469874140,93599865955811389828796102439020236860,7275262308383521663965515235032936592300

mov $1,1
mov $3,$0
mov $0,2
mov $4,1
lpb $3
  add $0,1
  mul $1,$3
  mul $1,$0
  add $0,26
  add $2,$4
  div $1,$2
  mul $1,3
  sub $3,1
  add $4,2
lpe
mov $0,$1
