; A286307: a(n) is the numerator of r(n), where r(n) = r(n-1) + r(n-2)/(2*(n-1)) with r(0) = 0, r(1) = 1.
; Submitted by Christian Krause
; 0,1,1,5,17,151,823,10631,15871,1344097,12731713,266731133,3061359593,15281334539,1030023060151,29833932429263,461929309281059,15229246883432833,53257613193371021,9845267571825141941,191853269052081088769,462422990938113014567,168922073145947967975799,303906249047464677485423,178462378811503044849585803,8740940276154438342334236769,222806603995337031634745978497,11804466914661386603565146801069,64902715679947240223752471813957,18491480997081084700946951071536823

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  mov $0,-2
  sub $1,$3
  add $3,$1
  mul $1,2
  add $2,1
  add $0,$2
  mul $1,$2
  mul $3,-1
lpe
sub $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
