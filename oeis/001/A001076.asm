; A001076: Denominators of continued fraction convergents to sqrt(5).
; Submitted by Jamie Morken(s1)
; 0,1,4,17,72,305,1292,5473,23184,98209,416020,1762289,7465176,31622993,133957148,567451585,2403763488,10182505537,43133785636,182717648081,774004377960,3278735159921,13888945017644,58834515230497,249227005939632,1055742538989025,4472197161895732,18944531186571953,80250321908183544,339945818819306129,1440033597185408060,6100080207560938369,25840354427429161536,109461497917277584513,463686346096539499588,1964206882303435582865,8320513875310281831048,35246262383544562907057,149305563409488533459276

mov $3,1
mul $0,6
lpb $0
  sub $0,2
  mov $2,$1
  mov $1,$3
  add $3,$2
lpe
mov $0,$1
div $0,2
