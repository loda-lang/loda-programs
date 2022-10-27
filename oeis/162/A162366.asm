; A162366: Number of reduced words of length n in the Weyl group D_24.
; Submitted by USTL-FIL (Lille Fr)
; 1,24,299,2576,17249,95656,457170,1934920,7396155,25914720,84197296,256013184,734002335,1996645640,5180091511,12874497504,30770197710,70952341040,158302199085,342599792520,720836052690,1477396844040

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,23
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
