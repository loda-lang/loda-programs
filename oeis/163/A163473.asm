; A163473: a(n) = 14*a(n-1) - 46*a(n-2) for n > 1; a(0) = 3, a(1) = 24.
; Submitted by Jon Maiga
; 3,24,198,1668,14244,122688,1062408,9230064,80350128,700318848,6108357984,53302344768,465248359488,4061569173504,35460543892608,309615432515328,2703431036154624,23605724610459648,206122316883322368,1799849104285369344,15716260883362341888,137234593569945796608,1198336309344573425664,10463917026606521315328,91371368142640920834048,797858970773072911171584,6966942656261538398035968,60835684532100183658610688,531220221261371804910895104,4638641609182596820456439808,40504852350533252460488982528,353690418885066080705849524224,3088442656266395516699400142848,26968437919016497521322523885568,235489768677976771530342927826944,2056308617216915915443964890841088,17955791281849891325819733791735808,156790881553920346451053888105611264,1369105942789789849327046679058710528,11955102647576721953830174653963829248,104392563697743774284578297918792925184

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,2
  mul $3,6
  add $3,$1
  mul $1,8
  add $1,$2
lpe
mov $0,$3
mul $0,3
