; A041809: Denominators of continued fraction convergents to sqrt(425).
; Submitted by Jamie Morken(w4)
; 1,1,2,3,5,8,13,528,541,1069,1610,2679,4289,6968,283009,289977,572986,862963,1435949,2298912,3734861,151693352,155428213,307121565,462549778,769671343,1232221121,2001892464,81307919681,83309812145,164617731826,247927543971,412545275797,660472819768,1073018095565,43581196642368,44654214737933,88235411380301,132889626118234,221125037498535,354014663616769,575139701115304,23359602708228929,23934742409344233,47294345117573162,71229087526917395,118523432644490557,189752520171407952,308275952815898509

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40404 ; Continued fraction for sqrt(425).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
