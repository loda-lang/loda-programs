; A011900: a(n) = 6*a(n-1) - a(n-2) - 2 with a(0) = 1, a(1) = 3.
; Submitted by Jamie Morken(s1.)
; 1,3,15,85,493,2871,16731,97513,568345,3312555,19306983,112529341,655869061,3822685023,22280241075,129858761425,756872327473,4411375203411,25711378892991,149856898154533,873430010034205,5090723162050695,29670908962269963,172934730611569081,1007937474707144521,5874690117631298043,34240203231080643735,199566529268852564365,1163158972382034742453,6779387305023355890351,39513164857758100599651,230299601841525247707553,1342284446191393385645665,7823407075306835066166435,45598158005649617011352943,265765540958590867001951221,1548995087745895585000354381,9028204985516782643000175063,52620234825354800273000695995,306693203966612018995004000905,1787538988974317313697023309433,10418540729879291863187135855691,60723705390301433865425791824711,353923691611929311329367615092573,2062818444281274434110779898730725,12022986974075717293335311777291775,70075103400173029325901090765019923,408427633426962458662071232812827761,2380490697161601722646526306111946641,13874516549542647877217086603858852083,80866608600094285540655993317041165855

mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,4
  add $2,1
  add $2,$1
  add $4,$2
lpe
mov $0,$4
mul $0,2
add $0,1
