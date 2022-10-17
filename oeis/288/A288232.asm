; A288232: Coefficients in the expansion of 1/([r]-[2r]x+[3r]x^2-...); []=floor, r=3e/5.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,5,9,17,30,52,91,160,281,494,871,1537,2711,4782,8437,14885,26258,46320,81712,144145,254277,448555,791273,1395843,2462330,4343663,7662423,13516866,23844368,42062554,74200268,130892661,230900629,407319256,718529778

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,206805 ; Position of 2^n when {2^j} and {3^k} are jointly ranked; complement of A206807.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
