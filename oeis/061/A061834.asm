; A061834: a(n) = binomial(n,2) * !n.
; Submitted by Jon Maiga
; 0,0,2,12,60,340,2310,18354,165592,1664424,18410130,222085270,2901011124,40790592492,614247917374,9862468172970,168192316357680,3036117383306704,57835808554908042,1159445925005561694,24400842327684259660,537878773763482265940,12393674292804711132534,297946208353187521899442,7460188847226639940166664,194243421440870353482094200,5251573637310179994405602050,147227002383733572483942050214,4274544808671388656368395438692,128375845669817689253784085767484,3983712016208717874426955909036590,127601030588616092407512258137246010

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  sub $2,2
  mov $3,$2
  cmp $3,0
  mov $4,$2
  lpb $0
    mul $3,$0
    sub $0,1
    add $3,$4
  lpe
lpe
add $4,1
mul $3,$4
mov $0,$3
div $0,2
