; A041633: Denominators of continued fraction convergents to sqrt(335).
; Submitted by Jamie Morken(w3)
; 1,3,10,33,1198,3627,12079,39864,1447183,4381413,14591422,48155679,1748195866,5292743277,17626425697,58172020368,2111819158945,6393629497203,21292707650554,70271752448865,2551075795809694,7723499139877947,25721573215443535,84888218786208552,3081697449518951407,9329980567343062773,31071639151548139726,102544898021987481951,3722687967943097489962,11270608801851279951837,37534514373496937345473,123874151922342091988256,4497003983577812248922689,13614886102655778838756323,45341662291545148765191658

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40316 ; Continued fraction for sqrt(335).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
sub $1,1
mov $0,$1
div $0,2
add $0,1
