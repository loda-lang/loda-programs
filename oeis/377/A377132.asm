; A377132: The expansion of 1/(1 - G(x)*x), where G(x) is the ordinary generating function of the Carlitz-Riordan q-Catalan numbers for q = 2 (A015083).
; Submitted by [SG]KidDoesCrunch
; 1,1,2,6,28,228,3592,113880,7267952,929696784,237968445472,121835841547872,124758916812038592,255505766282965942848,1046551115668335283290240,8573345713494489300568753536,140465691975467799273799959144192,4602779760325164559879331800453222656,301647773810532495378626041621616755442176,39537576990478498231890121766124629197694682624

mov $2,1
bin $3,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,15083 ; Carlitz-Riordan q-Catalan numbers (recurrence version) for q=2.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
