; A153315: Denominators of continued fraction convergents to sqrt(5/4).
; Submitted by Jamie Morken(w1)
; 1,8,17,144,305,2584,5473,46368,98209,832040,1762289,14930352,31622993,267914296,567451585,4807526976,10182505537,86267571272,182717648081,1548008755920,3278735159921,27777890035288,58834515230497,498454011879264,1055742538989025,8944394323791464,18944531186571953,160500643816367088,339945818819306129,2880067194370816120,6100080207560938369,51680708854858323072,109461497917277584513,927372692193078999176,1964206882303435582865,16641027750620563662096,35246262383544562907057

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,4
  mul $2,4
  add $3,$2
lpe
mov $0,$1
