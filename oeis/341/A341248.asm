; A341248: a(n) = 5*a(n-1) - 4*a(n-3) for n >= 4, where a(1) = 1, a(2) = 4, a(3) = 18.
; Submitted by zombie67 [MM]
; 1,4,18,86,414,1998,9646,46574,224878,1085806,5242734,25314158,122227566,590166894,2849577838,13758978926,66434227054,320772823918,1548828203886,7478404111214,36108929260398,174349333486446,841833050987374,4064729537895278

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mul $3,4
  mov $1,$2
  mov $2,$3
  add $3,$1
  sub $3,2
lpe
mov $0,$3
